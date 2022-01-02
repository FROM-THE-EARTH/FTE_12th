@@ -1,180 +0,0 @@
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
PwmOut PWM1(PB_0);
PwmOut PWM2(PB_1);
//SDFileSystem sd(PA_7, PA_6, PA_5, PA_4, "sd");
IM920 im920(PA_2, PA_3, PF_0, PB_3);
GPS gps(PA_9, PA_10);
Serial pc(USBTX, USBRX);

bool flightpin();
void getmpu(float &ax,float &ay,float &az,float &gx,float &gy,float &gz,float &mx,float &my,float &mz);
void getbmp(int &pressure,float &temp,float &altitude,float &l);
void imSend(char *send);
void sendDatas(float latitude, float longtitude, float altitude, float time);
void getGPS();
char Data[256]; //送るデータのchar型配列(im920はchar型でしか送れない。)


int main(){
    int sequence=0;
    int maxaltitude=0;
    int pressure;
    bool flightPinAttached=false;
    bool launched=false;
    float ax,ay,az,gx,gy,gz,mx,my,mz;
    float altitude,temp,l;
    float longtitude,latitude;
    PWM1.period_us(20000);
    PWM1.pulsewidth_us(500);
    PWM2.period_us(20000);
    PWM2.pulsewidth_us(500);
    //sd.mount();
    //FATFS fs;
    //f_mount(&fs,"",0);
    //FIL fp;
    //f_open(&fp,"TEST.TXT",FA_CREATE_ALWAYS | FA_WRITE);
    
    if(!flightPinAttached){//フライトピンが刺さっているならば
        digitalIn.mode(PullUp);
        pc.printf("waiting...\n");
        while(1){
            getmpu(ax,ay,az,gx,gy,gz,mx,my,mz);
            getbmp(pressure,temp,altitude,l);
            pc.printf("%f,%f,%f,%f\n",ax,ay,az,altitude);
            imSend("hello");
            
            if(digitalIn || (ax*ax+ay*ay+az*az)>=2.0*2.0){
                flightPinAttached=true;
                launched = true;
                pc.printf("launched\n");
                break;
            }
        }
    }
    if(!launched){//致命的なエラー：発射していないのにフライトピンが抜けている
        pc.printf("!!!Hard Error!!!\nThe flight pin is out.");
    }
    
    while(sequence!=3){
        getmpu(ax,ay,az,gx,gy,gz,mx,my,mz);
        getbmp(pressure,temp,altitude,l);
        //getgps(longtitude,latitude);
        if(maxaltitude<altitude){
            maxaltitude=altitude;
        }
        switch(sequence){
            case 0:
                if(launched){
                    millisStart();
                    sequence=1;
                    //f_printf(&fp,"%f,%f,%f,%f,%f",ax,ay,az,longtitude,latitude);
                    pc.printf("%f,%f,%f,%f\n",ax,ay,az,altitude);
                }
                break;
            case 1:
                if(millis()>15000||maxaltitude-altitude>10){
                    PWM1.pulsewidth_us(1800);
                    PWM2.pulsewidth_us(1800);
                    sequence=2;
                    pc.printf("para_open!");
                    pc.printf("%f,%f,%f,%f",ax,ay,az,altitude);
                    //fprintf(fp,"%f,%f,%f",ax,ay,az);
                    //f_printf(&fp,"%f,%f,%f",ax,ay,az);
                }
                break;
            case 2:
                if(millis()>60000){
                    sequence=3;
                    pc.printf("end!");
                    pc.printf("%f,%f,%f,%f",ax,ay,az,altitude);
                    //sd.unmount();
                    //f_close(&fp);
                }
                break;
        }
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
void getbmp(int &pressure,float &temp,float &altitude,float &l){
    if (bmp180.init() != 0) {
            printf("");
        } else {
            printf("");
        }
    bmp180.startTemperature();
    wait_ms(5);
    if(bmp180.getTemperature(&temp) != 0) {
        printf("");
    }
    bmp180.startPressure(BMP180::ULTRA_LOW_POWER);
    wait_ms(10);
    if(bmp180.getPressure(&pressure) != 0) {
        printf("");
    }
    float t_press = float(pressure)/100;
    l = (1012.25 / t_press );
    float i = temp + 273.15;
    altitude = (pow(double(l), double(1 / 5.257)) - 1) * i / 0.0065;
}
void imSend(char *send){//無線で送信する関数
    //NVIC_SetPriority(UART2_IRQn,0); //割り込み優先順位 im -> gps, high -> low
    im920.send(send,strlen(send)+1);
    pc.printf(send);
    pc.printf("\r\n");
}
void sendDatas(float latitude, float longtitude, float altitude, float time){//データを文字列に変換してimSendを呼び出して送信する関数
        sprintf(Data,"data1,%.3f,%.3f,%.3f,%.3f", latitude, longtitude, altitude, time);
        imSend(Data);
}
void getGPS(){//GPSの値を取得してsendDatesに値を入れる関数
    //NVIC_SetPriority(UART1_IRQn,1); //割り込み優先順位 im -> gps, high -> low
    gps.GetData();
    if(gps.readable == true){
       sendDatas(gps.latitude, gps.longtitude, gps.altitude, gps.time);
    }else{
        pc.printf("could not get gpsdata");
        }
}