/*
このコードが成功した場合、gps start collecting dataがTeratermに表示されたあと、
3分の待機時間の後に目的地への北からの角度が表示されるはずです
*/



#include "mbed.h"
#include "GPS.h"
#include "math.h"

#define r 6378.137//地球の径
#define pi 3.14159265359　//円周率の定義

#define goal_longtitude //ここに目的地の緯度をを記入してください
#define goal_latitude //ここに目的地の経度を記入して下さい
#define samples 30
#define CRITERION //ここに分散を記入して下さい

Serial.pc(USBTX,USBRX);
pc.baud(115200);

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

    gps.getData();//GPSデータ取得開始

　　while(gps_start_receiving = false){//受信が終わるまで

    if(gps.readable == true){//受信可能な時間であるならば（1秒おきにGPSのデータが来るため）
        if(gps.longtitude != 0){//経度の値が0でなければ受信していると判断し、その条件下において行う処理
            
            longtitude = gps.longtitude;
            latitude = gps.latitude;
            gps_start_receiving = true;//正しく受信できている

        }else{//経度の値が0ならば受信できていないと判断
            gps_start_receiving = false;//受信できていない
            pc.printf("waiting\n");
        }
    }else{
        gps_start_receiving = false;//受信可能な時間帯ではない
        pc.printf("time is wrong\n");//
    }

    }

    while(gps_start_receiving != false){//受信可能であるならば

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

        for(int i=0;i<samples;i++){//GPSのデータを30回取得
            array_longtitude[i]=gps.longtitude;
            array_latitude[i]=gps.latitude;
        }

        for(int i=0;i<samples;i++){//30回のデータから、緯度、経度の平均値を求める
            sum_longtitude += array_longtitude[i];//
            average_longtitude = sum_longtitude/samples;//経度の平均値

            sum_latitude += array_latitude[i];//
            average_latitude = sum_latitude/samples;//緯度の平均値
        }

        distance = calcudistance(average_longtitude,average_latitude);//現在地と目的地との距離を計算
        angle = culcuangle(average_longtitude,average_latitude);//目的地への北からの角度を計算

        gps_get_imformation = true;//必要な情報の取得完了

        while(1){ 
        pc.printf("distance=%f,angle=%f\n",distance,angle);//PCに表示
        }
    }

    //if(gps_get_imformation != false){
        //次の処理へ
    //}

}

double calcudistance(double x1,double y1){//距離計算用関数
    double distance;
    distance = (r)*acos(sin(y1)*sin(goal_latitude)+cos(y1)*cos(goal_latitude)*cos(goal_longtitude-x1));
    return distance;
}
double calcuangle(double x1,double y1){//角度計算用関数
    double angle;
    angle = 90 - (180/pi)*atan((sin(x1-goal_longtitude))/((cos(y1)*tan(goal_latitude)-sin(y1)*cos(goal_latitude-x1))));
    if(angle<0){
        return angle + 360;
    }else{
        return angle;
    }
}