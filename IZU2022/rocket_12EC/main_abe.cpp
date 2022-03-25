#include "mbed.h"
#include "GPS.h"
#include "IM920.h"
#include <stdio.h>
#include "mpu9250_i2c.h"
#include "BMP180.h"
//#include "millis.h"
//#include "ff.h"

#define SAMPLES 10

Serial pc(USBTX, USBRX);

I2C i2cBus(D4, D5);
mpu9250 mpu(i2cBus, AD0_HIGH);
I2C i2c(D4, D5);
BMP180 bmp180(&i2c);
GPS gps(D1,D0); //GPSの初期化(tx,rx)mbed:D1,D0
//IM920 im920(A7,A2,4,A5); 
IM920 im920(A7,A2,D7,D9); //IM920の初期化(tx,rx,busy,reset)mbed:A7,A2,D7,D13 arduinoシールド:D9,D8,D10,- *resetは使用しなかった*
PwmOut servoU(D3);
PwmOut servoD(D6);
DigitalIn FlightPin(D8);
Timer millis;
int getMpu();//9軸センサーの値を取得する関数
float acc[3] = {};//ここに加速度がx,y,zの順で格納される
float gyro[3] = {};//ここに角速度がx,y,zの順で格納される
float mag[3] = {};//ここに地磁気がx,y,zの順で格納される
float accArrayX[SAMPLES];//中央値をとるために使う配列
float accArrayY[SAMPLES];
float accArrayZ[SAMPLES];

int getBmp();//tempと気圧を取得する関数
bool bmpErrorFlag = false;
int pressure;//気圧
float temp;//温度
float altitude;//高度
float altArray[SAMPLES];//中央値を取るための配列
float maxAltitude;//最高高度

void setUp();//各モジュールの確認やサーボモータの初期化をする関数
bool setUpErrorFlag = false;
bool takeoff = false;

void getDatas();//各種センサーのデータを統括する関数
int function;//int型関数を使うために使用する

bool launchDetection();//飛翔検出の関数:打ち上げられたらtrueを返す
bool flightPinErrorFlag = false;
bool paraOpen = false;
int val;
void sequenceJudge();

void timerStart();//interval()のスタート地点
int timer[4] = {};//1,2番目はdeadTime用、3,4番目はinterval用
int interval();//timeStart()からの時間を返す関数
int deadTime;//センサーモジュールの実行時間
int phase = 0;

float calcMedian(float *array, int n);//配列の値の中央値を出す関数

char sendData[256];
void imSend(char *send);
void sendDatas();

void getGps();//GPSの値を取得する関数:gps.attachで割り込む
float latitude;//緯度
float longtitude;//経度

int results;
//char log[800];

void createDatas();

void servoWriteU(int servoAngle);
void servoWriteD(int servoAngle);


//*****************************************************************************************************************************************************************************
void imSend(char *send){//無線で送信する関数
    im920.send(send,strlen(send)+1);
    pc.printf(send);//無線で送った情報をPC側にも送る
    pc.printf("\r\n");
}

void sendDatas(){//データを文字列に変換してimSendを呼び出して送信する関数
        sprintf(sendData,"data1,%d,%.3f,%.3f,%.3f,%f,%f,%f,%f", val,acc[0],acc[1],acc[2],latitude,longtitude,altitude,maxAltitude);//データを文字列に変換
        imSend(sendData);//送る
}


void createDatas(){
    //sprintf(log,"%d,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f\n",phase,acc[0],acc[1],acc[2],mag[0],mag[1],mag[2],gyro[0],gyro[1],gyro[2],temp,altitude,longtitude,latitude);
}

void getGPS(){//GPSの値を取得してsendDatesに値を入れる関数
    //NVIC_SetPriority(UART2_IRQn,0); //割り込み優先順位(必要に応じて)
    gps.GetData();//取得開始
    if(gps.readable == true){//受信したら
       longtitude = gps.longtitude;//longitudeに緯度のデータを格納
       latitude = gps.latitude;
       //sendDatas(gps.latitude, gps.longtitude, gps.altitude, gps.time);
    }
}

void servoWriteU(int servoAngle){//サーボモーターを角度によって出力する関数
    int pulse = 500 + 10.5*servoAngle;
    servoU.pulsewidth_us(pulse);
}
void servoWriteD(int servoAngle){//サーボモーターを角度によって出力する関数
    int pulse = 500 + 10.5*servoAngle;
    servoD.pulsewidth_us(pulse);
}

int getMpu(){//9軸センサーの値を取得する関数
    mpu.setAccLPF(NO_USE);
    mpu.setAcc(_16G);
    mpu.getAcc(acc);//加速度をacc[]に格納: acc[0]=ax, acc[1]=ay, acc[2]=az;
    mpu.getGyro(gyro);//同上
    mpu.getMag(mag);
    //calcMedian()に入れる配列を作成:直近SAMPLES個のデータの配列
    accArrayX[0] = acc[0];
    accArrayY[0] = acc[1];
    accArrayZ[0] = acc[2];
    for(int i=(SAMPLES-1); i>0; i--){
        accArrayX[i] = accArrayX[i-1];
        accArrayY[i] = accArrayY[i-1];
        accArrayZ[i] = accArrayZ[i-1];
    }
    return 0;
}

int getBmp(){//tempと気圧を取得する関数
    if(bmp180.init() != 0){
        //imSend("Error! BMP180 has some problems.");
        bmpErrorFlag = true;
    }

    if(!bmpErrorFlag){
        bmp180.startTemperature();
        wait_ms(5);
        if(bmp180.getTemperature(&temp) != 0) {
            //imSend("Error! BMP180 cannot read temp.");
            bmpErrorFlag = true;
        }

        bmp180.startPressure(BMP180::ULTRA_LOW_POWER);
        wait_ms(10);
        if(bmp180.getPressure(&pressure) != 0) {
            //imSend("Error! BMP180 cannot read pressure.");
            bmpErrorFlag = true;
        }
    }
    //ここでは気圧と温度から高度を計算している
    if(!bmpErrorFlag){//BMPにエラーがなければ、
        //変換式
        double t_press = float(pressure)/100;
        double ratio = (1012.25 / t_press );
        altitude = (pow(ratio, double(1 / 5.257)) - 1) * double(temp+273.15) / 0.0065;

        //calcMedian()に入れる配列を作成:直近SAMPLES個のデータの配列
        altArray[0] = altitude;
        for(int i=(SAMPLES-1); i>0; i--){
            altArray[i] = altArray[i-1];
        }
        
        if(maxAltitude < calcMedian(altArray, SAMPLES)){//最高高度の更新
            maxAltitude = calcMedian(altArray, SAMPLES);
        }
        return 0;
    }else{//BMPにエラーがあれば、
        altitude = -100;//BMPにエラーがあるとaltitudeの値がinfになってしまうため
        maxAltitude = -100;
        return -1;
    }
}

float calcMedian(float *array, int n){//配列の値の中央値を出す関数
    for(int i=0; i<n; i++) {//昇順にソート
        for(int j = i+1; j<n; j++){
            if(array[i]>array[j]){
                float changer = array[j];
                array[j] = array[i];
                array[i] = changer;
            }
        }
    }
    if(n%2 == 0){
        return array[n/2];
    }else{
        return((float)array[n/2] + array[n/2+1])/2;
    }
}

void setUp(){//各モジュールの確認やサーボモータの初期化をする関数
    //pc.baud(19200);
    imSend("Program Start!");
    //millisStart();//millis(タイマー)をスタート
    millis.start();
    imSend("Waiting...");
    /*while(1){
        if(latitude!=0){
            imSend("GPS OK");
            break;
            }
        if(millis.read()>0.1*1000){//この時間経過してもGPSが受信していなかったらエラーを出力して次のステップへ
            imSend("Error! GPS cannot read");
            setUpErrorFlag = true;
            break;
            }
    }*/

    FlightPin.mode(PullDown);//フライトピンに電圧をかける
    wait(0.1);
    val = FlightPin;
    /*
    if(val==0){//この段階でピンが抜けていればエラーを出力
        imSend("Error! Pin is out.");
        flightPinErrorFlag = true;
        setUpErrorFlag = true;
    }else{
        imSend("FlightPin OK");
    }
    */
    if(getMpu()==0){//mpu9250の動作確認
        imSend("MPU9250 OK");
    }else{
        imSend("Error! MPU9250 has some problems");
        setUpErrorFlag = true;
    }

    if(getBmp()==0){//bmp180の動作確認
        imSend("BMP180 OK");
    }else{
        setUpErrorFlag = true;
    }
    
    for(int i=0;i<SAMPLES; i++){//calcMedian()を使うために、配列の値をデータで一度満たしておく必要がある:広い意味での初期化
        getDatas();
    }

    if(!setUpErrorFlag){
        imSend("Setup Complete!");
    }else{
        imSend("Setup Finish.");
    }
}


void getDatas(){//各種センサーのデータを統括する関数
    //timer[0] = millis();//deadTimeを測るため
    function = getMpu();//getMpuはint型なのでこのように記載
    function = getBmp();
    val = FlightPin;
    //timer[1] = millis();
    //deadTime = timer[1]-timer[0];
}

void timerStart(){//interval()のスタート地点
    timer[2] = millis.read();
}


int interval(){//timeStart()からの時間を返す関数
    timer[3] = millis.read();
    return timer[3]-timer[2];
}

void sequenceJudge(){//状況判断関数
    wait(0.01);//起動直後の待機時間
    val = FlightPin;
    if(val==1){//フライトピンが刺さっているならば
        takeoff = false;//待機中
        imSend("start general mode");
    }else{
        wait(0.01);//電圧の安定化を待ってもう一度判断
        val = FlightPin;
        if(val == 0){//この時も抜けているならば飛翔中と判断
            takeoff = true;
            imSend("start flight mode");
        }else{
            takeoff = false;//二度目の判断でフライトピンが刺さっているならば待機中と判断
            imSend("start general mode");
        }
    }
}

/*
bool launchDetection(){//飛翔検出の関数:打ち上げられたらtrueを返す
    if(!flightPinErrorFlag){
        if(val==0 || (acc[0]*acc[0]+acc[1]*acc[1]+acc[2]*acc[2])>=2*2){//フライトピンが抜ける、もしくは2G以上であれば
            return true;
        }else{
            return false;
        }
    }else{
        if((acc[0]*acc[0]+acc[1]*acc[1]+acc[2]*acc[2])>=2*2){//フライトピンが元から抜けていた場合、2G以上であれば
            return true;
        }else{
            return false;
        }
    }
}
*/

int main(){  
    //wait(1);
    //imSend("start");
    
    //gps.attach(getGPS);
    //getDatas();
    //sendDatas();

    sequenceJudge();//フライトピンの情報から、待機中か飛翔中かを判断。
    //待機中ならば通常モードで開始
    //飛翔中ならば10ｍ降下のみで減速機構を作動させる
    
    //サーボモーターの初期化
    servoU.period_us(20000);
    servoWriteU(30);
    servoD.period_us(20000);
    servoWriteD(150);
      
    if(takeoff == false){
     imSend("takeoffFALSE");
     
     getGPS();
     imSend("afterGPS");
     getDatas();
     imSend("aftergetDatas");
     setUp();
     imSend("afterSetup");
    
     while(phase!=4){
         getDatas();//GPS以外のデータを取得
         sendDatas();
        
         switch (phase){
            case 0:
                if(val==0 || (acc[0]*acc[0]+acc[1]*acc[1]+acc[2]*acc[2]) > 3*3){
                    timerStart();
                    imSend("Launched!!");
                    phase++;
                    //imSend("Phase1 Start",0);
                }
                break;
            case 1:
                if(interval()>10.52 || (maxAltitude-calcMedian(altArray, SAMPLES)>5)){//打ち上がってから15秒後、もしくは10m落下すれば
                    servoWriteU(150);//サーボモータを動かす
                    servoWriteD(30);
                    
                    imSend("Para Open!");
                    phase++;
                }
                break;
            case 2:
                if(interval()>60){//打ち上がってから60秒経てば
                    imSend("End!");
                    phase++;
                }
                break;
            case 3:
                if(interval()>360){//さらに50分経てば
                    //f_close(&fp);
                    phase++;
                }
                break;
         }
       }

     }else{
        imSend("takeoffTRUE");
        millis.start();
        imSend("launched");
        
        double launchedTime = millis.read();
        while(paraOpen!=true){
            getDatas();
            sendDatas();
            double preTime = millis.read();
            if((preTime - launchedTime > 10.52) || maxAltitude-calcMedian(altArray, SAMPLES)>10){
                servoWriteU(150);
                servoWriteD(30);
                imSend("paraOpen");
                paraOpen = true;
            }else{
                paraOpen = false;
            }
        }
        
        float paraOpenTime = millis.read();
        
        while(paraOpenTime - millis.read() > 60){
            getDatas();
            getGPS();
            sendDatas();
        }
        
        imSend("End");
        
        while(1){
            getGPS();
            getDatas();
            sendDatas();
            imSend("have ended");
        }
    }
}


//****************************************************************************************************************************************************