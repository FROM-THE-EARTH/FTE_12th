#include "mbed.h"
#include "GPS.h"
#include "IM920.h"
#include <stdio.h>
#include "millis.h"
char sendData[256]; //送るデータのchar型配列(im920はchar型でしか送れない。)

Serial pc(USBTX, USBRX);
GPS gps(PA_9,PA_10); //GPSの初期化(tx,rx)mbed:D1,D0
IM920 im920(PA_2,PA_3,PF_0,PB_3); //IM920の初期化(tx,rx,busy,reset)mbed:A7,A2,D7,D13 arduinoシールド:D9,D8,D10,- *resetは使用しなかった*

void imSend(char *send){//無線で送信する関数
    im920.send(send,strlen(send)+1);
    pc.printf(send);
    pc.printf("\r\n");
}

void sendDatas(float latitude, float longtitude, float altitude, float time){//データを文字列に変換してimSendを呼び出して送信する関数
        pc.printf("start send\n");
        millisStart();
        sprintf(sendData,"data1,%.3f,%.3f,%.3f,%.3f", latitude, longtitude, altitude, time);
        imSend(sendData);
        pc.printf("end send\n,%d",millis());
}

void getGPS(){//GPSの値を取得してsendDatesに値を入れる関数
    //NVIC_SetPriority(UART2_IRQn,0); //割り込み優先順位(必要に応じて)
    gps.GetData();
    if(gps.readable == true){
       sendDatas(gps.latitude, gps.longtitude, gps.altitude, gps.time);
       imSend("katokato");
    }
}





int main(){
    //pc.baud(115200); //mbedのボーレート（必要に応じて)
    gps.attach(getGPS);//割り込み処理設定(関数名)
    while(1){
        //gps.GetDefault(); //元のデータ
        //pc.printf("%c",gps.datadefault);  //書き込み
    }
}
