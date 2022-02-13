#include "mbed.h"
#include "mpu9250_i2c.h"
#include "BMP180.h"
#include "millis.h"
#include "IM920.h"
#include "GPS.h"
#include "math.h"
//#include "ff.h"
#include<stdio.h>


//Pinの定義
I2C i2cBus(D4, D5);
mpu9250 mpu(i2cBus, AD0_HIGH);
IM920 im920(A7, A2, A4, A5);
GPS gps(D1, D0);
DigitalIn pra_recognition(A0);
DigitalOut trigerR(D8);
DigitalIn echoR(A6);
DigitalOut trigerL(D10);
DigitalIN echoL(A1);
PwmOut servo(D2);
PwmOut FIN1(D7);
PwmOut RIN1(D9);
PwmOut FIN2(D3);
PwmOut RIN2(D6);
Serial pc(USBTX, USBRX);


//全体で使う関数や変数などの定義
double calcDistance(double x1,double y1,double x2,double y2);//距離計算用関数
double calcAngle(double x1,double y1,double x2,double y2);//角度計算用関数
struct Polar{//極座標
    double radius;//動径距離
    double angle;//角度
}
struct Polar polar;

Timer get_time;


//定数の定義
#define EARTH_RADIUS 6378.137
#define SAMPLES 5


//以下各モジュールの関数や変数などの定義
//MPU9250
void getMpu();//9軸センサ用関数
float acc[3] = {};//ここに加速度がx,y,zの順で格納される
float gyro[3] = {};
float mag[3] = {};
float accArrayX[SAMPLES];
float accArrayY[SAMPLES];
float accArrayZ[SAMPLES];
void calibration();
void culcAzimuth();
float magX,magY;
float centerMagX,centerMagY;
float maxMagX,minMagX;
float maxMagY,minMagY;
float Azimuth;//方位角

//GPS
void getGPS();//GPS用関数
struct Coordinate{//座標
    double latitude;//緯度
    double longtitude;//経度
}
struct Coordinate thisPos;//現在位置
struct Coordinate targetPos;//ターゲットの位置

//SONIC
void echo();//超音波センサから距離を取得する関数
struct Sonic{
    float distance;//超音波センサーの距離
}
struct Sonic sonicR;//右の超音波センサー
struct Sonic sonicL;//左の超音波センサー

//モーター
double calcPulse(double rotate_angle_1);//モーター用の周波数計算関数（未完成）
void motorForward();

//IM920
void imSend(char *send);//無線用関数
void sendDatas(float latitude, float longtitude, float altitude, float time);//データを文字列に変換してimSendを呼び出して送信する関数
char sendData[256];
int dataNumber = 0;




int main(){
    /*
    ここにカンサットのメインコードを書いてみよう
    */
}




double calcDistance(double x1,double y1,double x2,double y2){//距離計算用関数
    double distance;
    distance = (r)*acos(sin(y1)*sin(y2)+cos(y1)*cos(y2)*cos(x2-x1));
    return distance;
}


double calcAngle(double x1,double y1,double x2,double y2){//角度計算用関数
    double angle;
    angle = 90 - atan(2*(sin(x1-x2))/((cos(y1)*tan(y2)-sin(y1)*cos(x2-x1))));
    return angle;
}


void getMpu(){//9軸センサーの値を取得する関数
    mpu.setAccLPF(NO_USE);
    mpu.setAcc(_16G);
    mpu.getAcc(acc);//加速度をacc[]に格納
    mpu.getGyro(gyro);
    mpu.getMag(mag);

    magX = mag[0];
    magY = mag[1];

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


void calibration(){//地磁気補正用関数
    bool complete_calibration = false;//キャリブレーションの完了を判断する変数
    while(complete_calibration == false){
        while(millis()<15*1000){
            getMpu();
            millisStart();
            if(maxMagX < magX){
                maxMagX = magX;
            }
            if(minMagX > magX){
                minMagX = magX;
            }
            if(maxMagY < magY){
                maxMagY = magY;
            }
            if(minMagY > magY){
                minMagY = magY;
            }
        }
        if(((maxMagX-minMagX)>50) && ((maxMagY-minMagY)>50)){
            complete_calibration = true;//キャリブレーション完了
        }else{
            motorForward();//少し移動してからまたキャリブレーション
            wait(10);
            complete_calibration = false;
        }
    }
    centerMagX = (maxMagX+minMagX)/2;
    centerMagY = (maxMagY+minMagY)/2;
}


void culcAzimuth(){
    getMpu();//getMpu()の複数発動に注意
    int code = 0;
    switch(code){
        case 0:
        if(magX-centerMagX>0 && magY-centerMagY>=0){
            Azimuth = 90 - (180/pi)*atan((magY - centerMagY)/(magX - centerMagX));
            code  = 0;
        }
        break;
        
        case 1:
        if(magX-centerMagX<0 && magY-centerMagY>=0){
            Azimuth = 270 - (180/pi)*atan((magY - centerMagY)/(magX - centerMagX));
            code = 1;
        }
        break;

        case 2:
        if(magX-centerMagX<0 && magY-centerMagY<=0){
            Azimuth = 270 -  (180/pi)*atan((magY - centerMagY)/(magX - centerMagX));
            code = 2;
        }
        break;

        case 3:
        if(magX-centerMagX>0 && magY-centerMagY<=0){
            Azimuth = 90 - (180/pi)*atan((magY - centerMagY)/(magX - centerMagX));
            code = 3;
        }
        break;
    }
}


void getGps(){//GPSの値を取得する関数:gps.attachで割り込む
    gps.GetData();
    if(gps.readable){
        thisPos.latitude = gps.latitude;
        thisPos.longtitude = gps.longtitude;
    }
}


void echo(){//超音波センサから距離を取得する関数
    //右の超音波センサー
    triggerR.write(1);
    wait_us(10);
    triggerR.write(0);

    while(echoR.read() == 0){
        get_time.reset();
        get_time.start();
    }
    while(echoR.read() == 1){
        get_time.stop();
    }
    sonicR.distance = get_time.read_us() * 0.03432f / 2.0f;

    //左の超音波センサー
    triggerL.write(1);
    wait_us(10);
    triggerL.write(0);

    while(echoL.read() == 0){
        get_time.reset();
        get_time.start();
    }
    while(echoL.read() == 1){
        get_time.stop();
    }
    sonicL.distance = get_time.read_us() * 0.03432f / 2.0f;
}


void motorForward(){//前進する関数
};


double calcPulse(double rotate_angle_1){//モーター用の周波数計算関数（未完成）
    float pulse;
    return pulse;
}


void imSend(char *send){//無線で送信する関数
    im920.send(send,strlen(send)+1);
    pc.printf(send);
    pc.printf("\r\n");
}


void sendDatas(float latitude, float longtitude, float altitude, float time){//データを文字列に変換してimSendを呼び出して送信する関数
        sprintf(sendData,"data1,%.3f,%.3f,%.3f,%.3f", latitude, longtitude, altitude, time);
        imSend(sendData);
}