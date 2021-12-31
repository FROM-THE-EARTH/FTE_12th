## ライブラリについて
* [MPU9250](https://os.mbed.com/teams/PQ_Hybrid_Electrical_Equipment_Team/code/mpu9250_i2c/)  revision 16:bea48f4ac712
* [BMP180](https://os.mbed.com/users/kgills/code/BMP180/)  revision 0:b2219e6e444b
* [IM920](https://os.mbed.com/users/okini3939/code/IM920/)  revision 5:2fd9b1725283
* [GPS](https://os.mbed.com/users/Tomo073/code/GPS/)  revision 5:b97034d6df35
* [millis](https://os.mbed.com/teams/DFRobot/code/millis/)  revision 0:736e6cc31bcd
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

--- 


--- 
17/Dec/2021
