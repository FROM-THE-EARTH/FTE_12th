@@ -7,35 +7,13 @@
* [SDカード]()
* [Mbed]()  revision 171:3a7713b(08/Nov/2018)

## エラーとその対処
#### GPS
* `if(gps.readable==true)`が条件を満たしていて`if`の中身が実行されても、その後の`else`の中身も実行される。
--- 
`gps.readable`が`true`になるのは、GPSからマイコンにRXが届いた一瞬である。さらに、
```
void getGPS(){//GPSの値を取得してsendDatesに値を入れる関数
    //NVIC_SetPriority(UART2_IRQn,0); //割り込み優先順位(必要に応じて)
    gps.GetData();
    if(gps.readable == true){
       sendDatas(gps.latitude, gps.longtitude, gps.altitude, gps.time);
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
```

※sendData():データを送る関数,は割愛。
のコードは、`gps.attach`がヒットしたときの、`getGPS`がなぜか数回繰り返されるので、それで`else`の中身も実行されてしまう。`else`の中には何も書かない方が望ましいように思える。
17/Dec/2021

--- 

## EAGLEプロジェクトについて
* EAGLEのプロジェクトファイル（.brd, .sch）については、自分のPCにダウンロードしてEAGLEから開いてください
* zipファイルは、pcbgogoへの発注用ファイルです

--- 
17/Dec/2021
---
2/Jan/2022