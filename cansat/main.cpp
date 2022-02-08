
/*
ライブラリのインクルード、ピン指定、関数設置まで行った関数です
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

#define r 6378.137

I2C i2c(D4, D5);
BMP180 bmp180(&i2c);
I2C i2cBus(D4, D5);
mpu9250 mpu(i2cBus, AD0_HIGH);
IM920 im920(A7, A2, A4, A5);
GPS gps(D1, D0);
DigitalIn pra_recognition(A0);
DigitalOut triger1(D8);
DigitalIn echo1 (A6);
DigitalOut triger2(D10);
DigitalIN echo2(A1);
PwmOut Servo(D2);
PwmOut FIN1(D7);
PwmOut RIN1(D9);
PwmOut FIN2(D3);
PwmOut RIN2(D6);

Serial pc(USBTX, USBRX);

void getMpu();//9軸センサ用関数
void getBmp();//気圧センサ用関数
void imSend(char *send);//無線用関数
void sendDatas(float latitude, float longtitude, float altitude, float time);//無線用関数
void getGPS();//GPS用関数
float Echo1(void);
float Echo2(void);
double calcudistance(double x1,double y1,double x2,double y2);//距離計算用関数
double calcuangle(double x1,double y1,double x2,double y2);//角度計算用関数
double calcupulse(double rotate_angle_1);//モーター用の周波数計算関数（未完成）
char sendData[256];

Timer get_time;

double latitude,longtitude;//緯度・経度
double distance,angle;//距離・角度
    
float acc[3] = {};//ここに加速度がx,y,zの順で格納される
float gyro[3] = {};
float mag[3] = {};
float accArrayX[SAMPLES];
float accArrayY[SAMPLES];
float accArrayZ[SAMPLES];

int pressure;
float temp;
float altitude;
float altArray[SAMPLES];
float maxAltitude;
float minAltitude;

int main(){
    /*
    ここにカンサットのメインコードを書いてみよう
    */
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

void getBmp(){
    if (bmp180.init() != 0) {
        bool bmp_ini = false;
        } else {
            bool bmp_ini = true;;
        }
    bmp180.startTemperature();
    wait_ms(5);    
    if(bmp180.getTemperature(&temp) != 0) {
        bool get_temp = false;
    }
    bmp180.startPressure(BMP180::ULTRA_LOW_POWER);
    wait_ms(10);   
    
    if(bmp180.getPressure(&pressure) != 0) {
        bool get_pre = false;
    }
    float t_press = float(pressure)/100;
    float ratio = (1012.25 / t_press );  
    float absoluteTemp = temp + 273.15;
    altitude = (pow(double(ratio), double(1 / 5.257)) - 1) * absoluteTemp / 0.0065;bmp180.startTemperature();
    

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

void imSend(char *send){//無線で送信する関数
    //NVIC_SetPriority(UART2_IRQn,0); //割り込み優先順位 im -> gps, high -> low
    im920.send(send,strlen(send)+1);
    pc.printf(send);
    pc.printf("\r\n");
}
void sendDatas(float latitude, float longtitude, float altitude, float time){//データを文字列に変換してimSendを呼び出して送信する関数
        sprintf(sendData,"data1,%.3f,%.3f,%.3f,%.3f", latitude, longtitude, altitude, time);
        imSend(sendData);
}
void getGPS(){//GPSの値を取得してsendDatesに値を入れる関数
    //NVIC_SetPriority(UART1_IRQn,1); //割り込み優先順位 im -> gps, high -> low
    float latitude,longtitude;
    gps.GetData();
    if(gps.readable == true){
       sendDatas(gps.latitude, gps.longtitude, gps.altitude, gps.time);
       //pc.printf("latitude=%f,longtitude=%f",gps.latitude,gps.longtitude);
       
    }else{
        pc.printf("could not get gpsdata");
        }
}

 
 
double calcudistance(double x1,double y1,double x2,double y2){//距離計算用関数
    double distance;
    distance = (r)*acos(sin(y1)*sin(y2)+cos(y1)*cos(y2)*cos(x2-x1));
    return distance;
}
double calcuangle(double x1,double y1,double x2,double y2){//角度計算用関数
    double angle;
    angle = 90 - atan(2*(sin(x1-x2))/((cos(y1)*tan(y2)-sin(y1)*cos(x2-x1))));
    return angle;
}

//PID制御用の関数

double calcupulse(double rotate_angle_1){//モーター用の周波数計算関数（未完成）
    float pulse;
    return pulse;
}

float Echo1(void)//超音波センサから距離を取得する関数
{
    float distance1;
    
    trigger1.write(1);
    wait_us(10);
    trigger1.write(0);

    while(echo1.read() == 0){
        get_time.reset();
        get_time.start();
    }
    while(echo1.read() == 1){
        get_time.stop();
    }

    distance1 = get_time.read_us();
    distance1 = distance1 * 0.03432f / 2.0f;
    
    return distance1;
    
}

float Echo2(void)
{
    float distance2;
    
    trigger2.write(1);
    wait_us(10);
    trigger2.write(0);
    
    while(echo2.read() == 0){
        get_time.reset();
        get_time.start();
    }
    while(echo2.read() == 1){
        get_time.stop();
    }

    distance2 = get_time.read_us();
    distance2 = distance2 * 0.03432f / 2.0f;
    
    return distance2;
    
}
