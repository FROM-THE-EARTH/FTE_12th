/**
 * @file main.cpp
 * @author Hiroto ABE
 * @brief code for IZU
 * @version 1.0
 * @date 2022-01-08
 * 
 * @copyright Copyright (c) 2022
 * 
 * ver1.0 飛翔中に再起動した際を考慮
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

//Pinの設定
I2C i2c(PB_7, PB_6);
BMP180 bmp180(&i2c);
I2C i2cBus(PB_7, PB_6);//i2cBus(mpu_SDA, mpu_SCL)
mpu9250 mpu(i2cBus, AD0_HIGH);
DigitalIn flightPin(PF_0);//フライトピン
PwmOut pwm1(PB_0);
PwmOut pwm2(PB_1);
//SDFileSystem sd(PA_7, PA_6, PA_5, PA_4, "sd");
IM920 im920(PA_2, PA_3, PF_0, PB_3);
GPS gps(PA_9, PA_10);
Serial pc(USBTX, USBRX);

//全体で使う関数や変数などの定義
void setUp();//各モジュールの確認やサーボモータの初期化をする関数
bool setUpErrorFlag = false;
bool flighting = false;
void getDatas();//各種センサーのデータを統括する関数
int function;//int型関数を使うために使用する
bool launchDetection();//飛翔検出の関数:打ち上げられたらtrueを返す
bool flightPinErrorFlag = false;
int timer[4] = {};//1,2番目はdeadTime用、3,4番目はinterval用
void timerStart();//interval()のスタート地点
int interval();//timeStart()からの時間を返す関数
int deadTime;//センサーモジュールの実行時間
int phase = 0;
float calcMedian(float *array, int n);//配列の値の中央値を出す関数
#define SAMPLES 3 //medianの標本数

//以下各モジュールの関数や変数などの定義
//MPU9250
int getMpu();//9軸センサーの値を取得する関数
float acc[3] = {};//ここに加速度がx,y,zの順で格納される
float gyro[3] = {};
float mag[3] = {};
float accArrayX[SAMPLES];
float accArrayY[SAMPLES];
float accArrayZ[SAMPLES];

//BMP180
int getBmp();//tempと気圧を取得する関数
bool bmpErrorFlag = false;
int pressure;
float temp;
float altitude;
float altArray[SAMPLES];
float maxAltitude = -10000.0;
float minAltitude = 10000.0;

//GPS
void getGps();//GPSの値を取得する関数:gps.attachで割り込む
double latitude;
double longtitude;

//SD
void sdWrite();//SDカードにデータを書き込む関数

//IM920
void imSend(char *send,int num);//無線で送信する関数:data->num=1,message->num=0
void sendDatas();//データを文字列に変換してimSendを呼び出して送信する関数
char sendData[256];//送るデータのchar型配列(im920はchar型でしか送れない)
int dataNumber = 0;




int main(){
    gps.attach(getGps);//GPSは送られてきた瞬間割り込んでデータを取得(全ての処理を一度止めることに注意)
    setUp();
    while(phase!=4){
        getDatas();//GPS以外のデータを取得
        sendDatas();
        sdWrite();
        switch (phase){
            case 0:
                if(launchDetection()){//飛翔を検出したら
                    imSend("Launched!!",0);
                    phase++;
                    imSend("Phase1 Start",0);
                    timerStart();
                }
                break;
            case 1:
                if(interval()>15000 || (maxAltitude-calcMedian(altArray, SAMPLES)>10)){//打ち上がってから15秒後、もしくは10m落下すれば
                    pwm1.pulsewidth_us(1800);//サーボモータを動かす
                    pwm2.pulsewidth_us(1800);
                    imSend("Para Open!",0);
                    phase++;
                    imSend("Phase2 Start",0);
                }
                break;
            case 2:
                if(interval()>60000){//打ち上がってから60秒経てば
                    imSend("End!",0);
                    phase++;
                }
                break;
            case 3:
                if(interval()>360000){//さらに5分経てば
                    phase++;
                }
                break;
        }
    }
    //sd.unmount();
    //f_close(&fp);
}




void setUp(){//各モジュールの確認やサーボモータの初期化をする関数
    pc.baud(19200);
    imSend("Program Start!",0);
    millisStart();//millis(タイマー)をスタート

    //サーボモータの初期位置
    pwm1.period_us(20000);
    pwm1.pulsewidth_us(500);
    pwm2.period_us(20000);
    pwm2.pulsewidth_us(500);

    //SDカードの初期化
    /*sd.mount();
    FATFS fs;
    f_mount(&fs,"",0);
    FIL fp;
    f_open(&fp,"TEST.TXT",FA_CREATE_ALWAYS | FA_WRITE);
    */

    flightPin.mode(PullDown);//フライトピンに電圧をかける
    wait_ms(1000);
    if(!flightPin){//この段階でピンが抜けていればエラーを出力
        imSend("Error! Pin is out.",0);
        flightPinErrorFlag = true;
        setUpErrorFlag = true;
    }else{
        imSend("FlightPin OK",0);
    }

    if(getMpu()==0){//mpu9250の動作確認
        imSend("MPU9250 OK",0);
    }else{
        imSend("Error! MPU9250 has some problems",0);
        setUpErrorFlag = true;
    }

    if(getBmp()==0){//bmp180の動作確認
        imSend("BMP180 OK",0);
    }else{
        setUpErrorFlag = true;
    }

    for(int i=0;i<SAMPLES; i++){//calcMedian()を使うために、配列の値をデータで一度満たしておく必要がある:広い意味での初期化
        getDatas();
    }

    for(int i=0; i<50; i++){//気圧のデータを50回取得
        function = getBmp();
        if(maxAltitude-calcMedian(altArray, SAMPLES)>3 || calcMedian(altArray, SAMPLES)-minAltitude>3){//高度差が3m以上ならば
            flighting = true;//飛翔中と判断
            setUpErrorFlag = true;
        }
    }

    if(!setUpErrorFlag){
        imSend("Setup Complete!",0);
    }else{
        imSend("Setup Finish.",0);
    }
}


void getDatas(){//各種センサーのデータを統括する関数
    timer[0] = millis();//deadTimeを測るため
    function = getMpu();
    function = getBmp();
    timer[1] = millis();
    deadTime = timer[1]-timer[0];
}


bool launchDetection(){//飛翔検出の関数:打ち上げられたらtrueを返す
    if(flighting){
        return true;
    }else{
        if(!flightPinErrorFlag){
            if(flightPin || (acc[0]*acc[0]+acc[1]*acc[1]+acc[2]*acc[2])>=2*2){//フライトピンが抜ける、もしくは2G以上であれば
                return true;
            }else{
                return false;
            }
        }else{
            if((acc[0]*acc[0]+acc[1]*acc[1]+acc[2]*acc[2])>=2*2){//フライトピンが元から抜けていた場合、2G以上であれば
                return true;
            }else{
                return false;
            }
        }
    }
}


void timerStart(){//interval()のスタート地点
    timer[2] = millis();
}


int interval(){//timeStart()からの時間を返す関数
    timer[3] = millis();
    return timer[3]-timer[2];
}


float calcMedian(float *array, int n){//配列の値の中央値を出す関数
    for(int i=0; i<n; i++) {//昇順にソート
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
    }else{
        return((float)array[n/2] + array[n/2+1])/2;
    }
}


int getMpu(){//9軸センサーの値を取得する関数
    mpu.setAccLPF(NO_USE);
    mpu.setAcc(_16G);
    mpu.getAcc(acc);//加速度をacc[]に格納: acc[0]=ax, acc[1]=ay, acc[2]=az;
    mpu.getGyro(gyro);
    mpu.getMag(mag);

    //calcMedian()に入れる配列を作成:直近SAMPLES個のデータの配列
    for(int i=(SAMPLES-1); i>0; i--){
        accArrayX[i] = accArrayX[i-1];
        accArrayY[i] = accArrayY[i-1];
        accArrayZ[i] = accArrayZ[i-1];
    }
    accArrayX[0] = acc[0];
    accArrayY[0] = acc[1];
    accArrayZ[0] = acc[2];
    return 0;
}


int getBmp(){//tempと気圧を取得する関数
    if(bmp180.init() != 0){
        imSend("Error! BMP180 has some problems.",0);
        bmpErrorFlag = true;
    }

    if(!bmpErrorFlag){
        bmp180.startTemperature();
        wait_ms(5);
        if(bmp180.getTemperature(&temp) != 0) {
            imSend("Error! BMP180 cannot read temp.",0);
            bmpErrorFlag = true;
        }

        bmp180.startPressure(BMP180::ULTRA_LOW_POWER);
        wait_ms(10);
        if(bmp180.getPressure(&pressure) != 0) {
            imSend("Error! BMP180 cannot read pressure.",0);
            bmpErrorFlag = true;
        }
    }

    if(!bmpErrorFlag){//BMPにエラーがなければ、
        //変換式
        double t_press = float(pressure)/100;
        double ratio = (1012.25 / t_press );
        altitude = (pow(ratio, double(1 / 5.257)) - 1) * double(temp+273.15) / 0.0065;

        //calcMedian()に入れる配列を作成:直近SAMPLES個のデータの配列
        for(int i=(SAMPLES-1); i>0; i--){
            altArray[i] = altArray[i-1];
        }
        altArray[0] = altitude;
        
        if(maxAltitude < calcMedian(altArray, SAMPLES)){//最高高度の更新
            maxAltitude = calcMedian(altArray, SAMPLES);
        }
        if(minAltitude > calcMedian(altArray, SAMPLES)){//最低高度の更新
            minAltitude = calcMedian(altArray, SAMPLES);
        }
        return 0;
    }else{//BMPにエラーがあれば、
        altitude = -1;//BMPにエラーがあるとaltitudeの値がinfになってしまうため
        maxAltitude = -1;
        return -1;
    }
}


void getGps(){//GPSの値を取得する関数:gps.attachで割り込む
    gps.GetData();
    if(gps.readable){
        latitude = gps.latitude;
        longtitude = gps.longtitude;
    }

}


void sdWrite(){//SDカードにデータを書き込む関数
    /*
    f_printf(&fp,"%d,%d,%d,%f,%f,%.3f,%.3f,%d,%.3f,%.3f,%.3f,%.3f,%.3f,%.3f,%.3f,%.3f,%.3f\n",
        dataNumber, interval(), phase, latitude, longtitude, altitude, maxAltitude, deadTime,
        acc[0], acc[1], acc[2], gyro[0], gyro[1], gyro[2], mag[0], mag[1], mag[2]);
    */
}


void imSend(char *send, int num){//無線で送信する関数:data->num=1,message->num=0
    /*IM用*/
    char sendChar[256];
    if(num==0){
        sprintf(sendChar,"s,message,%s",send);//受信ソフト(LatLng-map)がmessageとdataを区別するため
    }else if(num==1){
        sprintf(sendChar,"s,data%s",send);
    }
    im920.send(sendChar,strlen(sendChar)+1);
    pc.printf("00,D33D,C9:%s\n",sendChar);

    /*Serial用:デバッグに使う
    char sendChar[256];
    if(num==1){
        sprintf(sendChar,"s,message,%s",send);
    }else if(num==0){
        sprintf(sendChar,"s,data%s",send);
    }
    pc.printf("00,D33D,C9:");
    pc.printf(sendChar);
    pc.printf("\r\n");
    */
}


void sendDatas(){//データを文字列に変換してimSendを呼び出して送信する関数
    dataNumber++;
    sprintf(sendData,"%d,%d,%d,%.6f,%.6f,%.3f,%.3f,%d", dataNumber, interval(), phase, latitude, longtitude, calcMedian(altArray, SAMPLES), maxAltitude, deadTime);
    imSend(sendData,1);
}