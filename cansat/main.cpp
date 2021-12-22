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

#define r 6378.137

I2C i2c(PB_7, PB_6);
BMP180 bmp180(&i2c);
I2C i2cBus(mpu_SDA, mpu_SCL);
mpu9250 mpu(i2cBus, AD0_HIGH);
DigitalIn digitalIn(PF_1);
PwmOut PWM1(PB_0);
//PwmOut PWM2(PB_1);
//SDFileSystem sd(PA_7, PA_6, PA_5, PA_4, "sd");
IM920 im920(PA_2, PA_3, PF_0, PA_8);
GPS gps(PA_9, PA_10);

//for cansat
//DigitalOut Triger1(PB_1);
//InterruptIn USSEcho1(PA_12);

//DigitalOut Triger2(PA_0);
//InterruptIn USSEcho2(PA_1);

PwmOut FIN1(PF_1);
PwmOut RIN1(PA_11);

//PwmOut motor2fin(PA_7);
//PwmOut motor2rin(PA_6);

Serial pc(USBTX, USBRX);

bool flightpin();
void getmpu(float &ax,float &ay,float &az,float &gx,float &gy,float &gz,float &mx,float &my,float &mz);//9軸センサ用関数
void getbmp(int &pressure,float &temp,float &altitude,float &l);//気圧センサ用関数
void imSend(char *send);//無線用関数
void sendDatas(float latitude, float longtitude, float altitude, float time);//無線用関数
void getGPS();//GPS用関数
double calcudistance(double x1,double y1,double x2,double y2);//距離計算用関数
double calcuangle(double x1,double y1,double x2,double y2);//角度計算用関数
double calcupulse(double rotate_angle_1);//モーター用の周波数計算関数（未完成）
char sendData[256];

int main(){
    int sequence=0;
    int maxaltitude=0;
    int pressure;
    bool flightPinAttached=false;
    bool launched=false;
    float ax,ay,az,gx,gy,gz,mx,my,mz;
    float altitude,temp,l;
    bool takeoff = false;//離床検知
    bool fall = false;//落下開始検知
    bool touchdown = false;//着陸検知
    bool para_Separation=false;//パラシュート分離検知
    bool goal = false;//ゴール検知
    double latitude,longtitude;//緯度・経度
    double distance,angle;//距離・角度
    
    PWM1.period_us(20000);
    PWM1.pulsewidth_us(500);
    
    //パラシュート分離まで
    while(para_Separation!=true){
        
        getbmp(pressure,temp,altitude,l);
        
        float max_altitude,min_altitude;
        
        if(max_altitude < altitude){
            max_altitude = altitude;
        }
        
        if(min_altitude > altitude){
            min_altitude = altitude;
        }
        
        if(altitude - min_altitude > 5){
            takeoff = true;
        }
        
        if(takeoff = true && (maxaltitude - altitude > 5)){
            fall = true;
        }
        
        if(fall = true && (altitude - min_altitude < 3)){
            millisStart();
        }
        
        if(millis() > 20){
            PWM1.pulsewidth_us(1200);
            wait(20);
            para_Separation=true;
        }
    }
    
    //一定の距離に近づくまで
    while(distance > 5){
        
        bool gps_get  = false;
        float max_mx,min_mx,max_my,min_my;
        
        wait(10);
        
        getmpu(ax,ay,az,gx,gy,gz,mx,my,mz);
        gps.GetData();
        
        if(gps.readable == true){

            gps_get = true;
            latitude=gps.latitude;
            longtitude=gps.longtitude;

        }else{
            gps_get = false;
        }
        
        //キャリブレーション
        if(gps_get != false){
            
            distance = calcudistance(longtitude,latitude,39.8261,21.4225);
            angle = calcuangle(longtitude,latitude,39.8261,21.4225);
            
            if(max_mx < mx){
                mx = max_mx;
            }
            if(min_mx > mx){
                mx = min_mx;
            }
            if(max_my < my){
                my = max_my;
            }
            if(min_my > my){
                my = min_my;
            }
            
            float centerX = (max_mx + min_mx)/2;
            float centerY = (max_my + min_my)/2;
            
            float north_angle = atan((my - centerY)/(mx - centerX));
            
            float rotate_angle = angle - north_angle;
            
            int pulse = calcupulse(rotate_angle);
                  
            FIN1.pulsewidth_us(5000);
            RIN1.pulsewidth_us(0);
            
            wait(20);
            
            for(int i=1;i<=200;i++){
                FIN1.pulsewidth_us(20000);
                RIN1.pulsewidth_us(0);
            }  
            
        }
    }
    
    
    //超音波センサによるゴール認識
    while(goal!=false){
    
    }
        
    
}            
    
            

void getmpu(float &ax,float &ay,float &az,float &gx,float &gy,float &gz,float &mx,float &my,float &mz){//9軸センサ用関数
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
void getbmp(int &pressure,float &temp,float &altitude,float &l){//気圧センサ用関数

    if (bmp180.init() != 0) {
            bool intialize = true;
        } else {
            bool initialize = false;
        }

    bmp180.startTemperature();

    wait_ms(5);

    if(bmp180.getTemperature(&temp) != 0) {
        bool get_temp = true;
    }

    bmp180.startPressure(BMP180::ULTRA_LOW_POWER);

    wait_ms(10);

    if(bmp180.getPressure(&pressure) != 0) {
        bool get_pre = true;
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

double calcupulse(double rotate_angle_1){//モーター用の周波数計算関数（未完成）
    float pulse;
    return pulse;
}
