/*
GPS情報から角度と距離を計算する関数を実装したコード
微調整が必要
*/

/*
参考にした計算式
https://teratail.com/questions/140018
*/

#include "mbed.h"
#include "GPS.h"
#include <stdio.h>
#include <math.h>

#define r 6378.137//地球の径
#define pi 3.1415926535897932384626433832795

#define goal_latitude  38.040002//ここに目的地の緯度を記入して下さい
#define goal_longitude 140.864420//ここに目的地の経度をを記入してください

#define samples 30
//#define CRITERION //ここに分散を記入して下さい

Serial pc(USBTX,USBRX);

GPS gps(PA_9,PA_10);


void getGps();

float longitude;
float latitude;
float array_longitude[30]={};
float array_latitude[30]={};
bool gps_start_receiving = false;
bool gps_get_imformation = false;
float sum_longitude;
float sum_latitude;
float sum_square_longitude;
float sum_square_latitude;
float average_longitude;
float average_latitude;


double calcudistance(double x1,double y1);//距離計算用関数
double calcuangle(double x1,double y1);//角度計算用関数
double distance,angle;//距離・角度

int main(){
    
    pc.baud(115200);
    gps.attach(getGps);
    
    
    while(1){

        distance = calcudistance(latitude,longitude);//現在地と目的地との距離を計算
        angle = calcuangle(latitude,longitude);//目的地への北からの角度を計算
        
        pc.printf("distance=%fkm,angle=%fdo\n",distance,angle);//PCに表示
        
    }

    }




void getGps(){
    gps.GetData();
    if(gps.readable == true){
        longitude = gps.longitude;
        latitude = gps.latitude;
    }
}


double calcudistance(double x1, double y1){//(緯度,経度)
    
    x1 *= pi/180;
    y1 *= pi/180;
    float x2 = goal_latitude*(pi/180);
    float y2 = goal_longitude*(pi/180);

    float dx = x2 - x1;
    float dy = y2 - y1;
    float sy = sin(dy/2.0);
    float sx = sin(dx/2.0);

    float sigma = sy*sy + cos(y1)*cos(y2)*sx*sx;

    return r *2.0*asin(sqrt(sigma));

}

//北0度西90度南180度東270度
double calcuangle(double x1,double y1){//角度計算用関数(緯度,経度)
    double angle;
    float Y = (cos(goal_latitude))*sin(goal_longitude - y1);
    float X = (cos(y1))*sin(goal_longitude) - (sin(x1))*(cos(goal_latitude))*(cos(y1 - goal_longitude));
    angle = (180/pi)*atan(Y/X);
    if(angle<0){
        return angle + 360;
    }else{
        return angle;
    }
}

