/***9軸センサーの取得プログラム***/

#include "mbed.h"
#include "mpu9250_i2c.h"
#include<stdio.h>

#define mpu_SDA PB_7
#define mpu_SCL PB_6

I2C i2cBus(mpu_SDA, mpu_SCL);
mpu9250 mpu(i2cBus, AD0_HIGH);
RawSerial pc(USBTX, USBRX, 115200);

void getmpu(float &ax,float &ay,float &az,float &gx,float &gy,float &gz,float &mx,float &my,float &mz);

int main(){
    float ax,ay,az,gx,gy,gz,mx,my,mz;
    
    while(1){
        getmpu(ax,ay,az,gx,gy,gz,mx,my,mz);
        pc.printf("ax=%f,ay=%f,az=%f",ax,ay,az);
        pc.printf("gz=%f,gy=%f,gz=%f",gx,gy,gz);
        pc.printf("mx=%f,my=%f,mz=%f",mx,my,mz);
        wait (0.5);
        }
}

void getmpu(float &ax,float &ay,float &az,float &gx,float &gy,float &gz,float &mx,float &my,float &mz){
    float acc[3]={};
    float gyro[3]={};
    float mag[3]={};
    
    pc.baud(115200);
    mpu.setAccLPF(NO_USE);
    mpu.setAcc(_16G);
    
    mpu.getAcc(acc);
    mpu.getGyro(gyro);
    mpu.getMag(mag);
    
    ax=acc[0];
    ay=acc[1];
    az=acc[2];
    gx=gyro[0];
    gy=gyro[1];
    gz=gyro[2];
    mx=mag[0];
    my=mag[1];
    mz=mag[2];  
}
/***終了***/



/***気圧センサーの取得プログラム***/

#include <stdio.h>
#include "mbed.h"
#include "BMP180.h"
#include <math.h>

I2C i2c(PB_7, PB_6);
BMP180 bmp180(&i2c);

void getbmp(float &altitude,float &pressure);

int main(){
    
    float altitude,pressure;
    getbmp(altitude,pressure);
    printf("altitude=%f,pressure=%f",altitude,pressure);
}

void getbmp(float &altitude,float &pressure){
    float temp,altitudebig;
    bmp180.startTemperature();
    bmp180.startPressure(BMP180::ULTRA_LOW_POWER);    
    float l = (1012.25 / (pressure/100) );    
    float i = temp + 273.15;
    altitudebig = pow(double(l), double((1 / 5.257) - 1)) * (i)*(1 / 0.0065);      
    altitude=altitudebig/10000;      
}

/***終了***/



/***9軸センサーと気圧センサーの同時取得プログラム***/

#include "mbed.h"
#include "mpu9250_i2c.h"
#include<stdio.h>
#include "BMP180.h"
#include <math.h>

#define mpu_SDA PB_7
#define mpu_SCL PB_6

I2C i2cBus(mpu_SDA, mpu_SCL);
mpu9250 mpu(i2cBus, AD0_HIGH);
RawSerial pc(USBTX, USBRX, 115200);

I2C i2c(PB_7, PB_6);
BMP180 bmp180(&i2c);

void getbmp(float &altitude,float &pressure);
void getmpu(float &ax,float &ay,float &az,float &gx,float &gy,float &gz,float &mx,float &my,float &mz);

int main(){
    float altitude,pressure;
    float ax,ay,az,gx,gy,gz,mx,my,mz;
    
    while(1){
        getmpu(ax,ay,az,gx,gy,gz,mx,my,mz);
        getbmp(altitude,pressure);
        printf("altitude=%f,pressure=%f",altitude,pressure);
        wait (0.5);
        pc.printf("ax=%f,ay=%f,az=%f",ax,ay,az);
        pc.printf("gz=%f,gy=%f,gz=%f",gx,gy,gz);
        pc.printf("mx=%f,my=%f,mz=%f",mx,my,mz);
        wait (0.5);
        }
}

void getbmp(float &altitude,float &pressure){
    float temp,altitudebig;
    bmp180.startTemperature();
    bmp180.startPressure(BMP180::ULTRA_LOW_POWER);    
    float l = (1012.25 / (pressure/100) );    
    float i = temp + 273.15;
    altitudebig = pow(double(l), double((1 / 5.257) - 1)) * (i)*(1 / 0.0065);      
    altitude=altitudebig/10000;      
}

void getmpu(float &ax,float &ay,float &az,float &gx,float &gy,float &gz,float &mx,float &my,float &mz){
    float acc[3]={};
    float gyro[3]={};
    float mag[3]={};
    
    pc.baud(115200);
    mpu.setAccLPF(NO_USE);
    mpu.setAcc(_16G);
    
    mpu.getAcc(acc);
    mpu.getGyro(gyro);
    mpu.getMag(mag);
    
    ax=acc[0];
    ay=acc[1];
    az=acc[2];
    gx=gyro[0];
    gy=gyro[1];
    gz=gyro[2];
    mx=mag[0];
    my=mag[1];
    mz=mag[2];  
}

/***終了***/



/***サーボモータを動かす***/

#include "mbed.h"
//D9ピンをGNDにつないだ状態で書き込んでみてください、GNDから抜くとSG90が動きます
PwmOut PWM(PA_6); // PWM is connect A5 to yellow

DigitalIn enable(PA_8);


int main()
{
    bool flight_pin_attached=false;
    enable.mode(PullUp);
    while(1) {
        if(enable) {
            flight_pin_attached=true;
        }
        if(flight_pin_attached==true){
            PWM.pulsewidth_us(500); 
            wait(1.0);
            PWM.pulsewidth_us(800);
            wait(1.0);
            PWM.pulsewidth_us(500);
            wait(1.0);
            PWM.pulsewidth_us(2400);
            wait(1.0);
        }
        wait(0.25);
    }
}

/***終了***/



/***ピンが抜けたらサーボモーターが動く（2個）***/

#include "mbed.h"
#include "millis.h"
//D9ピンをGNDにつないだ状態で書き込んでみてください、GNDから抜くとSG90が動きます
PwmOut PWM1(PA_6); // PWM is connect A5 to yellow
PwmOut PWM2(PA_4); // PWM2 is connect A3 to yellow

DigitalIn enable(PA_8);
Serial  pc(USBTX, USBRX);

int main()
{
    bool flight_pin_attached=false;
    enable.mode(PullUp);
    while(1) {
        wait(0.25);
        if(enable) {
            flight_pin_attached=true;
        }
        if(flight_pin_attached==true){
            millisStart();
            while(1) {
                if( millis() > 10000){// D9のピンが抜けてからサーボが動くまでの時間を設定
                    PWM1.pulsewidth_us(500); 
                    wait(1.0);
                    PWM2.pulsewidth_us(500);
                    wait(1.0);
                    PWM1.pulsewidth_us(2400);
                    wait(1.0);
                    PWM2.pulsewidth_us(2400);
                    wait(1.0);
                }
}}}}

/***終了***/



/***緯度と経度を取得***/

#include "mbed.h"
#include "GPS.h"

GPS gps(PA_9,PA_10); //(tx,rx)
Serial pc(USBTX, USBRX);

float getgps(float &longtitude,float &latitude);

int main(){
    float longtitude,latitude;
    getgps(longtitude,latitude);
    pc.printf("%f,%f",longtitude,latitude);
}

float getgps(float &longtitude,float &latitude){
    gps.GetData();
    longtitude=gps.longtitude;
    latitude=gps.latitude;
}

/***終了***/



/***モータードライバーのやつ（辞書的なver）***/

#include "mbed.h"

PwmOut RIN(PB_4);// FINは制御入力（正）
PwmOut FIN(PA_4);// RINは制御入力（負）

int main() {
    FIN.period_us(10000); 
    RIN.period_us(10000);   

    //スタンバイ
    FIN.pulsewidth_us(0);
    RIN.plusewidth_us(0);
    
    //正転（OUT1→OUT2）
    FIN.pulsewidth_us(5000);
    RIN.plusewidth_us(0);
    
    //逆転（OUT2→OUT1)
    FIN.pulsewidth_us(0);
    RIN.plusewidth_us(5000);
    
    //ブレーキ
    FIN.pulsewidth_us(5000);
    RIN.plusewidth_us(5000);
    
//消費電力を控えたいときはスタンバイ
//急に止まりたいときはブレーキを使う

/***終了***/



/***モータードライバーのやつ（コンパイルできるやつ）***/

#include "mbed.h"

PwmOut RIN(PB_4);// FINは制御入力（正）
PwmOut FIN(PA_4);// RINは制御入力（負）

int main() {
    FIN.period_us(10000); 
    RIN.period_us(10000);
    while (1) {
                FIN.pulsewidth_us(0); 
                RIN.pulsewidth_us(0);
                wait(5);
                FIN.pulsewidth_us(0);
                RIN.pulsewidth_us(800);  //逆転（OUT2→OUT1)
                wait(5);
                FIN.pulsewidth_us(0);
                RIN.pulsewidth_us(0); 
                wait(5);
                FIN.pulsewidth_us(800);
                RIN.pulsewidth_us(0);   //正転（OUT1→OUT2）
                wait(5);
    }
}

/***終了***/



/***方位角と距離の計算***/
 
#pragma warning(disable:4996)
#include<stdio.h>
#include<math.h>
 
#define r 6378.137
 
void calcudirection();
void calcuangle();
 
int main(void){
    double x1=139.74477;
    double x2=39.8261;
    double y1=35.6544;
    double y2=21.4225;
 
    double direction,angle;
 
    calcudirection(139.74477,35.6544,39.8261,21.4225);
    calcuangle(139.74477,35.6544,39.8261,21.4225);
 
    return 0;
}
 
void calcudirection(double x1,double y1,double x2,double y2){
    double direction;
    direction = (r)*acos(sin(y1)*sin(y2)+cos(y1)*cos(y2)*cos(x2-x1));
    printf("direction = %lf\n",direction);
 
}
void calcuangle(double x1,double y1,double x2,double y2){
    double angle;
    angle = 90 - atan(2*(sin(x1-x2))/((cos(y1)*tan(y2)-sin(y1)*cos(x2-x1))));
    printf("angle=%lf\n",angle);
}



