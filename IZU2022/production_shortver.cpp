#include "mbed.h"
#include "mpu9250_i2c.h"
#include "GPS.h"
#include "IM920"
#include "BMP180"
#include "ff.h"

Serial pc(USBTX, USBRX);

I2C i2cBus(D4, D5);
mpu9250 mpu(i2cBus, AD0_HIGH);
I2C i2c(D4, D5);
BMP180 bmp180(&i2c);
GPS gps(D1,D0); //GPSの初期化(tx,rx)mbed:D1,D0
IM920 im920(A7,A2,A4,D13); //IM920の初期化(tx,rx,busy,reset)mbed:A7,A2,D7,D13 arduinoシールド:D9,D8,D10,- *resetは使用しなかった*
PwmOut servoU(D3);
PwmOut servoD(D6);
DigitalIn FlightPin(D8);
Timer mytimer;

void getMpu();//9軸センサーの値を取得する関数
float acc[3] = {};//ここに加速度がx,y,zの順で格納される
float gyro[3] = {};//ここに角速度がx,y,zの順で格納される
float mag[3] = {};//ここに地磁気がx,y,zの順で格納される

void getBmp();
int pressure;//気圧
float temp;//温度
float altitude;//高度
float maxAltitude;//最高高度

int val;

char sendData[256];
void imSend(char *send);
void sendDatas();

void getGPS();
float latitude;
float longitude;

void imSend(char *send){//無線で送信する関数
    im920.send(send,strlen(send)+1);
    pc.printf(send);//無線で送った情報をPC側にも送る
    pc.printf("\r\n");
}

void sendDatas(){//データを文字列に変換してimSendを呼び出して送信する関数
        sprintf(sendData,"data1,%d,%.3f,%.3f,%.3f,%.3f,%f,%f,%f", phase,acc[0],acc[1],acc[2],longitude,latitude,altitude,maxAltitude);//データを文字列に変換
        imSend(sendData);//送る
}

void getGPS(){//GPSの値を取得してsendDatesに値を入れる関数
    //NVIC_SetPriority(UART2_IRQn,0); //割り込み優先順位(必要に応じて)
    gps.GetData();//取得開始
    if(gps.readable == true){//受信したら
       longitude = gps.longitude;//longitudeに緯度のデータを格納
       latitude = gps.latitude;
       //sendDatas(gps.latitude, gps.longitude, gps.altitude, gps.time);
    }
}

void getMpu(){//9軸センサーの値を取得する関数
    mpu.setAccLPF(NO_USE);
    mpu.setAcc(_16G);
    mpu.getAcc(acc);//加速度をacc[]に格納: acc[0]=ax, acc[1]=ay, acc[2]=az;
    mpu.getGyro(gyro);//同上
    mpu.getMag(mag);
}

void getBmp(){
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
    float ratio = (1012.25 / t_press );  
    float abTemp = temp + 273.15;
    altitude = (pow(double(ratio), double(1 / 5.257)) - 1) * abTemp / 0.0065;
}

void servoWriteU(int servoAngle){//サーボモーターを角度によって出力する関数
    int pulse = 500 + 10.5*servoAngle;
    servoU.pulsewidth_us(pulse);
}
void servoWriteD(int servoAngle){//サーボモーターを角度によって出力する関数
    int pulse = 500 + 10.5*servoAngle;
    servoD.pulsewidth_us(pulse);
}

int main(){
    //pc.baud(115200);
    wait(1);

    val = FlightPin;
    servoU.period_us(20000);
    servoWriteU(30);
    servoD.period_us(20000);
    servoWriteD(150);

    if(val == 1){
        while(phase!=4){

            val = FlightPin;
            getMpu();
            getBmp();
            getGPS();

            switch (phase){
            case 0:
                if(val==0 || (acc[0]*acc[0]+acc[1]*acc[1]+acc[2]*acc[2] >=2*2)){
                    mytimer.start();
                    imSend("Launched!!");
                    phase++;
                    //imSend("Phase1 Start",0);
                    timerStart();
                }
                break;
            case 1:
                if(mytimer.read()>10 || (maxAltitude-altitude>5)){//打ち上がってから15秒後、もしくは10m落下すれば
                    //servoWriteU(150);//サーボモータを動かす
                    //servoWriteD(30);
                    servoWriteU(150);//サーボモータを動かす
                    servoWriteD(30);
                    imSend("Para Open!");
                    phase++;
                }
                break;
            case 2:
                if(mytimer.read()>60){//打ち上がってから60秒経てば
                    imSend("End!");
                    phase++;
                }
                break;
            case 3:
                if(mytimer.read()>360){//さらに50分経てば
                    f_close(&fp);
                    phase++;
                }
                break;
         }
       }else{

           servoU.period_us(20000);
           servoWriteU(30);
           servoD.period_us(20000);
           servoWriteD(150);

           while(1){
               
               getBmp();
               getMpu();
               getGPS();

               if(maxAltitude - altitude){
                   servoWriteU(150);//サーボモータを動かす
                   servoWriteD(30);
                   break;
               }
           }
           float paraTime = mytimer.read();
           while(1){
               if(mytimer.read() - paraTime){
                   break;
               }
           }
       }
        
    }
}