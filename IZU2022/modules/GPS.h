/*

  GYSFDMAXB(GPS受信機1pps出力付きみちびき対応)用ライブラリ
  written by ST
  緯度、経度、海抜、時間を出力
  他の処理と並行するなら割り込み処理を使用すべし
  ex:NVIC_SetPriority(UART2_IRQn,0); //0の部分で優先順位を決定
  readable == true のとき正しいデータが出力
  
  ※経度(lon)、緯度(lat)、海抜(alt)、時間(time)の読み方
  lon,lat:ddd.dddddddd
  ddd:度
  
  time:hhmmss.ssssss
  hh.時
  mm.分
  ss.秒
  
  alt:mm.mmmm
  
  ※機能
  ・GPS(TX,RX); コンストラクタ、ピン宣言
  ・GPS::attach(関数名); 割り込み処理設定
  ・GPS::GetDefault(); 編集前データ出力(char)
  ・gps.GetData(); 編集データ出力(float gps.longtitude, float gps.latitude, float gps.time)
  
  @code
  //----------------------------------------------------------------------------------------------------------------------------------------------------------
  //sample program(TERA TERMに出力)
  //----------------------------------------------------------------------------------------------------------------------------------------------------------
#include "mbed.h"
#include "GPS.h"

GPS gps(p28,p27); //(tx,rx)
Serial pc(USBTX, USBRX);

void getGPS(){
    //NVIC_SetPriority(UART2_IRQn,0); //割り込み優先順位(必要に応じて)
    gps.GetData(); //データ抽出
    if(gps.readable == true){ 
       pc.printf("longtitude:%f latitude:%f altitude:%f time:%f\r\n", gps.longtitude, gps.latitude, gps.altitude, gps.time); //書き込み(経度、緯度、時間)
    }
}

int main(){
    //pc.baud(115200); //mbedのボーレート（必要に応じて)
    gps.attach(getGPS); //割り込み(関数名)
    while(1){
        //gps.GetDefault(); //元のデータ
        //pc.printf("%c",gps.datadefault);  //書き込み
    }
}
//-------------------------------------------------------------------------------------------------------------------------------------------------------------
  @endcode
  
*/

#ifndef GPS_H
#define GPS_H

#include "mbed.h"

class GPS {
  public:
    GPS(PinName gpstx,PinName gpsrx);
    
    bool readable;
    char datadefault;
    long double longtitude, latitude, time, altitude, times;
    
    void attach(void(*fn)());
    void GetDefault();
    void GetData();
    
  private:
    Serial serial;
    long double Minutes;
    void getstring(char DATA[]);
    void Initialization();
};

#endif