/*
このコードが成功した場合、gps start collecting dataがTeratermに表示されたあと、
3分の待機時間の後に目的地への北からの角度が表示されるはずです
ちなみに、西なら90度、南なら180度、東なら270度です
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
#define goal_longtitude 140.864420//ここに目的地の経度をを記入してください

#define samples 30
//#define CRITERION //ここに分散を記入して下さい

Serial pc(USBTX,USBRX);

GPS gps(PA_9,PA_10);


void getGps();

float longtitude;
float latitude;
float array_longtitude[30]={};
float array_latitude[30]={};
bool gps_start_receiving = false;
bool gps_get_imformation = false;
float sum_longtitude;
float sum_latitude;
float sum_square_longtitude;
float sum_square_latitude;
float average_longtitude;
float average_latitude;


double calcudistance(double x1,double y1);//距離計算用関数
double calcuangle(double x1,double y1);//角度計算用関数
double distance,angle;//距離・角度

int main(){
    
    pc.baud(115200);
    gps.attach(getGps);
    
    while(gps_start_receiving!=true){
        if(gps.readable==true){
            if(longtitude != 0){
                gps_start_receiving = true;
            }else{
                gps_start_receiving = false;
            }
        }else{
                gps_start_receiving = false;
        }
    }
    

    while(1){//受信可能であるならば

        pc.printf("gps start collecting data\n");

        wait(180);//GPSのデータが安定化するまで3分間待機（ここの時間を調整する必要があり)

        /*GPSのデータが安定したことを確かめる方法を吟味する必要がある
        例えば、前後のデータの誤差が一定値よりも低い状況が所定回数繰り返されたならば、安定化したと判断するなど
        分散を求め、一定値よりも低ければ安定化と判断するのもあり
        
        分散から安定化を判断する場合、以下のようなコードになる
        安定化を判断する基準となる分散をCRITERIONとしてマクロ定義してください
        
        ******************************************************************************************************
        while(gps_sastanability != false){
            
            for(int i=0;i<=30;i++){
                array_longtitude[i]=gps.longtitude;
                array_latitude[i]=gps.latitude;
            }
            
            for(int i=0;i<=samples;i++){

                sum_longtitude += array_longtitude[i];
                sum_latitude += array_latitude[i];

                sum_square_longtitude += array_longtitude[i]*array_longtitude[i];
                sum_square_latitude += array_latitude[i]*array_latitude[i];

                average_longtitude = sum_longtitude/samples;
                average_latitude = sum_latitude/samples;

                average_square_longtitude = sum_square_longtitude/samples;
                average_square_latitude = sum_square_latitude/samples;

                dispersion_longtitude = average_square_longtitude - average_longtitude*average_longtitude;
                dispersion_latitude = average_square_latitude - average_latitude*average_latitude;

            }

            if(dispersion_longtitude<CRITERION && dispersion_latitude<CRITERION){
                gps_sastanability = true;
            }else{
                gps_sastanability = false;
            }

        }

        ******************************************************************************************************
        */
        /*
        距離求めるときに平均値使いたかったらこのコードです
        ******************************************************************************************************
        for(int i=0;i<samples;i++){//GPSのデータを30回取得
            array_longtitude[i]=longtitude;
            array_latitude[i]=latitude;
        }

        for(int i=0;i<samples;i++){//30回のデータから、緯度、経度の平均値を求める
            sum_longtitude += array_longtitude[i];//
            average_longtitude = sum_longtitude/samples;//経度の平均値

            sum_latitude += array_latitude[i];//
            average_latitude = sum_latitude/samples;//緯度の平均値
        }
        *******************************************************************************************************
        */
        

        distance = calcudistance(latitude,longtitude);//現在地と目的地との距離を計算
        angle = calcuangle(latitude,longtitude);//目的地への北からの角度を計算

        //gps_get_imformation = true;//必要な情報の取得完了

        
        pc.printf("distance=%fkm,angle=%fdo\n",distance,angle);//PCに表示
        
    }

    //if(gps_get_imformation != false){
        //次の処理へ
    }




void getGps(){
    gps.GetData();
    if(gps.readable == true){
        longtitude = gps.longtitude;
        latitude = gps.latitude;
    }
}


double calcudistance(double x1, double y1){//(緯度,経度)
    
    x1 *= pi/180;
    y1 *= pi/180;
    float x2 = goal_latitude*(pi/180);
    float y2 = goal_longtitude*(pi/180);

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
    float Y = (cos(goal_latitude))*sin(goal_longtitude - y1);
    float X = (cos(y1))*sin(goal_longtitude) - (sin(x1))*(cos(goal_latitude))*(cos(y1 - goal_longtitude));
    angle = (180/pi)*atan(Y/X);
    if(angle<0){
        return angle + 360;
    }else{
        return angle;
    }
}

