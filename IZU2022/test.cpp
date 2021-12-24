/**
 * @file izu3022.cpp
 * @author Hiroto ABE
 * @brief code for IZU
 * @version 1.0
 * @date 2021-12-24
 * 
 * @copyright Copyright (c) 2021
 * 
 */

#include "mbed.h"
#include "mpu9250_i2c.h"
#include "BMP180.h"
#include "millis.h"
#include "IM920.h"
#include "GPS.h"
#include "math.h"
//#include "ff.h"
#include<stdio.h>

#define mpu_SDA PB_7
#define mpu_SCL PB_6

I2C i2c(PB_7, PB_6);
BMP180 bmp180(&i2c);
I2C i2cBus(mpu_SDA, mpu_SCL);
mpu9250 mpu(i2cBus, AD0_HIGH);
DigitalIn digitalIn(PA_8);
PwmOut pwm1(PB_0);
PwmOut pwm2(PB_1);
//SDFileSystem sd(PA_7, PA_6, PA_5, PA_4, "sd");
IM920 im920(PA_2, PA_3, PF_0, PB_3);
GPS gps(PA_9, PA_10);
Serial pc(USBTX, USBRX);

void setUp();
void getDatas();
int timer[4] = {};//1,2番目はdeadTime用、3,4番目はinterval用
void timerStart();
int interval();
int deadTime;
bool launched = false;
int phase = 0;
float calcMedian(float *array, int n);
#define SAMPLES 10 //medianの標本数

//MPU9250
void getMpu();
float acc[3] = {};//ここに加速度がx,y,zの順で格納される
float gyro[3] = {};
float mag[3] = {};
float accArrayX[SAMPLES];
float accArrayY[SAMPLES];
float accArrayZ[SAMPLES];

//BMP180
void getBmp();
int pressure;
float temp;
float altitude;
float altArray[SAMPLES];
float maxAltitude;

//GPS
void getGps();

//SD
void sdWrite();

//IM920
void imSend(char *send);
void sendDatas();
char sendData[256]; //送るデータのchar型配列(im920はchar型でしか送れない。)
int dataNumber = 0;



int main(){
    setUp();
    while(phase!=3){
        getDatas();
        sdWrite();
        sendDatas();
        switch (phase){
            case 0:
                if(digitalIn || (acc[0]*acc[0]+acc[1]*acc[1]+acc[2]*acc[2])>=2*2){//フライトピンが抜ける、もしくは2G以上の加速度があれば
                    launched = true;
                    imSend("Launched!!");
                    phase++;
                    imSend("Phase1 Start");
                    timerStart();
                }
                break;
            case 1:
                if(interval()>15000 || (maxAltitude-calcMedian(altArray, SAMPLES))>10){//打ち上がってから15秒後、もしくは10m落下すれば
                    pwm1.pulsewidth_us(1800);
                    pwm2.pulsewidth_us(1800);
                    imSend("Para Open!");
                    phase++;
                    imSend("Phase2 Start");
                }
                break;
            case 2:
                if(interval()>60000){//打ち上がってから60秒経てば
                    imSend("End!");
                    phase++;
                }
                break;
            default:
                break;
        }
    }
    //sd.unmount();
    //f_close(&fp);
}




void setUp(){
    pc.baud(115200);
    millisStart();

    if(bmp180.init() != 0){
        imSend("Error! BMP180 has some problems.");
    }

    //サーボモータの初期位置
    pwm1.period_us(20000);
    pwm1.pulsewidth_us(500);
    pwm2.period_us(20000);
    pwm2.pulsewidth_us(500);

    //sd.mount();
    //FATFS fs;
    //f_mount(&fs,"",0);
    //FIL fp;
    //f_open(&fp,"TEST.TXT",FA_CREATE_ALWAYS | FA_WRITE);

    digitalIn.mode(PullUp);//フライトピンに電圧をかける
    imSend("Waiting...");
    wait_ms(1000);
    if(digitalIn){//この段階でピンが抜けていれば
        imSend("Error! Pin is out.");
    }

    pc.printf("Setup Complete.");
    imSend("Setup Complete.");
}

void getDatas(){//各種センサーのデータを統括する関数
    timer[0] = millis();
    getMpu();
    getBmp();
    getGps();
    timer[1] = millis();
    deadTime = timer[1]-timer[0];
}

void timerStart(){//interval()のスタート地点
    timer[2] = millis();
}

int interval(){//timeStart()からの時間を返す関数
    timer[3] = millis();
    return timer[3]-timer[2];
}

float calcMedian(float *array, int n){
    for(int i=0; i<n; i++) {
        for(int j = i+1; j<n; j++){
            if(array[i]>array[j]){
                float changer = array[j];
                array[j] = array[i];
                array[i] = changer;
            }
        }
    }
    if(n%2 == 0){
        return array[n/2];
    } else {
        return((float)array[n/2] + array[n/2+1])/2;
    }
}

void getMpu(){//9軸センサーの値を取得する関数
    mpu.setAccLPF(NO_USE);
    mpu.setAcc(_16G);
    mpu.getAcc(acc);//加速度をacc[]に格納
    mpu.getGyro(gyro);
    mpu.getMag(mag);

    for(int i=(SAMPLES-1); i>=0; i--){
        if(i!=0){
            accArrayX[i] = accArrayX[i-1];
            accArrayY[i] = accArrayY[i-1];
            accArrayZ[i] = accArrayZ[i-1];
        }else{
            accArrayX[0] = acc[0];
            accArrayY[0] = acc[1];
            accArrayZ[0] = acc[2];
        }
    }
}

void getBmp(){//tempと気圧を取得する関数
    bmp180.startTemperature();
    wait_ms(5);
    if(bmp180.getTemperature(&temp) != 0) {
        imSend("Error! BMP180 cannot read temp.");
    }
    bmp180.startPressure(BMP180::ULTRA_LOW_POWER);
    wait_ms(10);
    if(bmp180.getPressure(&pressure) != 0) {
        imSend("Error! BMP180 cannot read pressure.");
    }

    //変換式
    float t_press = float(pressure)/100;
    float ratio = (1012.25 / t_press );
    float absoluteTemp = temp + 273.15;
    altitude = (pow(double(ratio), double(1 / 5.257)) - 1) * absoluteTemp / 0.0065;

    for(int i=(SAMPLES-1); i>=0; i--){
        if(i!=0){
            altArray[i] = altArray[i-1];
        }else{
            altArray[0] = altitude;
        }
    }

    if(maxAltitude < calcMedian(altArray, SAMPLES)){
        maxAltitude = calcMedian(altArray, SAMPLES);
    }
}

void getGps(){//GPSの値を取得してsendDatesに値を入れる関数
    gps.GetData();
    if(gps.readable == false){
        imSend("Error! GPS cannot read data.");
    }
}

void sdWrite(){

}

void imSend(char *send){//無線で送信する関数
    im920.send(send,strlen(send)+1);
    pc.printf(send);
    pc.printf("\r\n");
}

void sendDatas(){//データを文字列に変換してimSendを呼び出して送信する関数
    dataNumber++;
    sprintf(sendData,"data%d,%d,%d,%.3f,%.3f,%.3f,%.3f,%d", dataNumber, millis(), phase, gps.latitude, gps.longtitude, calcMedian(altArray, SAMPLES), maxAltitude, deadTime);
    imSend(sendData);
}
