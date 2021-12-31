#include "mbed.h"
#include "mpu9250_i2c.h"
#include "BMP180.h"
#include "millis.h"
#include "GPS.h"

#define mpu_SDA PB_7
#define mpu_SCL PB_6

#define r 6378.137

#define goal_longtitude //ここに目的地の緯度をを記入してください
#define goal_latitude //ここに目的地の経度を記入して下さい

I2C i2c(PB_7, PB_6);
BMP180 bmp180(&i2c);
I2C i2cBus(mpu_SDA, mpu_SCL);
mpu9250 mpu(i2cBus, AD0_HIGH);

void getMpu();
float acc[3] = {};//ここに加速度がx,y,zの順で格納される
float gyro[3] = {};
float mag[3] = {};
float accArrayX[SAMPLES];
float accArrayY[SAMPLES];
float accArrayZ[SAMPLES];

void getBmp();
int pressure;
float temp;
float altitude;
float altArray[SAMPLES];
float maxAltitude;

float longtitude;
float latitude;
float array_longtitude[30]={};
float array_latitude[30]={};
bool gps_select_correct_data = false;
bool gps_get_imformation = false;
float sum_longtitude;
float sum_latitude;
float average_longtitude;
float average_latitude;


double calcudistance(double x1,double y1);//距離計算用関数
double calcuangle(double x1,double y1);//角度計算用関数
double distance,angle;//距離・角度

int main(){

    gps.getData();
    if(gps.readable == true){
        if(gps.longtitude != 0){
            
            longtitude = gps.longtitude;
            latitude = gps.latitude;
            gps_select_correct_data = true;

        }else{
            gps_select_correct_data = false;
        }
    }else{
        gps_select_correct_data = false;
    }

    if(gps_select_correct_data != false){

        wait(180);

        for(int i=0;i<30;i++){
            array_longtitude[i]=longtitude;
            array_latitude[i]=latitude;
        }

        for(int i=0;i<30;i++){
            sum_longtitude += array_longtitude[i];
            average_longtitude = sum_longtitude/30;

            sum_latitude += array_latitude[i];
            average_latitude = sum_latitude/30;
        }

        distance = calcudistance(average_longtitude,average_latitude);
        angle = culcuangle(average_longtitude,average_latitude);

        gps_get_imformation = true;

        pc.printf("distance=%f,angle=%f",distance,angle);
    }


}

void getMpu(){//9軸センサーの値を取得する関数
    mpu.setAccLPF(NO_USE);
    mpu.setAcc(_16G);
    mpu.getAcc(acc);//加速度をacc[]に格納
    mpu.getGyro(gyro);
    mpu.getMag(mag);

    for(int i=9;i>0;i--){
        
        accArrayX[i] = accArrayX[i-1];
        accArrayY[i] = accArrayY[i-1];
        accArrayZ[i] = accArrayZ[i-1];
    
        accArrayX[0] = acc[0];
        accArrayY[0] = acc[1];
        accArrayZ[0] = acc[2];
        
    }
}

void getBmp(){//tempと気圧を取得する関数
    if(bmp180.init() != 0){
        bool bmp_ini=false;
    }
    bmp180.startTemperature();
    wait_ms(5);
    if(bmp180.getTemperature(&temp) != 0) {
        bool get_temp=false;
    }
    bmp180.startPressure(BMP180::ULTRA_LOW_POWER);
    wait_ms(10);
    if(bmp180.getPressure(&pressure) != 0) {
        bool get_pre=false;
    }

    //変換式
    float t_press = float(pressure)/100;
    float ratio = (1012.25 / t_press );
    float absoluteTemp = temp + 273.15;
    altitude = (pow(double(ratio), double(1 / 5.257)) - 1) * absoluteTemp / 0.0065;

    for(int i=0; i<=10; i++){
        altArray[i] = altArray[i-1];
        altArray[0] = altitude;
        
    }

    if(maxAltitude < altitude){
        maxAltitude = altitude;
    }
}

    /*if(maxAltitude < calcMedian(altArray, SAMPLa){
        maxAltitude = calcMedian(altArray, SAMPLES);
    }
}*/

 
double calcudistance(double x1,double y1){//距離計算用関数
    double distance;
    distance = (r)*acos(sin(y1)*sin(goal_latitude)+cos(y1)*cos(goal_latitude)*cos(goal_longtitude-x1));
    return distance;
}
double calcuangle(double x1,double y1){//角度計算用関数
    double angle;
    angle = 90 - atan(2*(sin(x1-goal_longtitude))/((cos(y1)*tan(goal_latitude)-sin(y1)*cos(goal_latitude-x1))));
    return angle;
}