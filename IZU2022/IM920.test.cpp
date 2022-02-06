#include "mbed.h"
#include "GPS.h"
#include "IM920.h"
#include <stdio.h>
#include "mpu9250_i2c.h"
#include "BMP180.h"
#include "millis.h"
#define SAMPLES 10

//ここはピンの指定を行っている部分です。そこまで重要じゃないよ
char sendData[256]; //送るデータのchar型配列(im920はchar型でしか送れない。)
I2C i2cBus(D4, D5);//i2cBus(mpu_SDA, mpu_SCL)
mpu9250 mpu(i2cBus, AD0_HIGH);
Serial pc(USBTX, USBRX);
I2C i2c(D4, D5);
BMP180 bmp180(&i2c);
GPS gps(D1,D0); //GPSの初期化(tx,rx)mbed:D1,D0
IM920 im920(A7,A2,D7,D13); //IM920の初期化(tx,rx,busy,reset)mbed:A7,A2,D7,D13 arduinoシールド:D9,D8,D10,- *resetは使用しなかった*
PwmOut pwm1(D3);
PwmOut pwm2(D6);
DigitalIn digitalIn(D2);
DigitalOut led(D9);
//int getMpu();//9軸センサーの値を取得する関数
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
void getDatas();//各種センサーのデータを統括する関数
int function;//int型関数を使うために使用する
bool launchDetection();//飛翔検出の関数:打ち上げられたらtrueを返す
bool flightPinErrorFlag = false;
int timer[4] = {};//1,2番目はdeadTime用、3,4番目はinterval用
void timerStart();//interval()のスタート地点
int interval();//timeStart()からの時間を返す関数
int deadTime;//センサーモジュールの実行時間
int phase = 0;
float calcMedian(float *array, int n);//配列の値の中央値を出す関数

void getGps();//GPSの値を取得する関数:gps.attachで割り込む
float latitude;//緯度
float longtitude;//経度

void imSend(char *send){//無線で送信する関数
    im920.send(send,strlen(send)+1);
    pc.printf(send);//無線で送った情報をPC側にも送る
    pc.printf("\r\n");
}
void sendDatas(){//データを文字列に変換してimSendを呼び出して送信する関数
        sprintf(sendData,"data1,%.3f,%.3f,%.3f,%.3f,%f,%f,%f", acc[1], acc[2],acc[2],mag[0],longtitude,latitude, altitude);//データを文字列に変換
        imSend(sendData);//送る
}
void getGPS(){//GPSの値を取得してsendDatesに値を入れる関数
    //NVIC_SetPriority(UART2_IRQn,0); //割り込み優先順位(必要に応じて)
    gps.GetData();//取得開始
    if(gps.readable == true){//受信したら
       longtitude = gps.longtitude;//longtitudeに緯度のデータを格納
       latitude = gps.latitude;
       //sendDatas(gps.latitude, gps.longtitude, gps.altitude, gps.time);
    }
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
        altitude = -1;//BMPにエラーがあるとaltitudeの値がinfになってしまうため
        maxAltitude = -1;
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
    //imSend("Program Start!",0);
    millisStart();//millis(タイマー)をスタート

    //サーボモータの初期位置
    pwm1.period_us(20000);
    pwm1.pulsewidth_us(500);
    pwm2.period_us(20000);
    pwm2.pulsewidth_us(500);

    //SDカードの初期化
    /*sd.mount();
    FATFS fs;
    f_mount(&fs,"",0);
    FIL fp;
    f_open(&fp,"TEST.TXT",FA_CREATE_ALWAYS | FA_WRITE);
    */

    //imSend("Waiting...",0);
    while(1){
        if(latitude!=0){
            imSend("GPS OK");
            break;
            }
        if(millis()>3*000){//この時間経過してもGPSが受信していなかったらエラーを出力して次のステップへ
            imSend("Error! GPS cannot read");
            setUpErrorFlag = true;
            break;
            }
    }

    digitalIn.mode(PullUp);//フライトピンに電圧をかける
    wait_ms(1000);
    if(digitalIn){//この段階でピンが抜けていればエラーを出力
        imSend("Error! Pin is out.");
        flightPinErrorFlag = true;
        setUpErrorFlag = true;
    }else{
        imSend("FlightPin OK");
    }

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
    timer[0] = millis();//deadTimeを測るため
    function = getMpu();//getMpuはint型なのでこのように記載
    function = getBmp();
    timer[1] = millis();
    deadTime = timer[1]-timer[0];
}

void timerStart(){//interval()のスタート地点
    timer[2] = millis();
}


int interval(){//timeStart()からの時間を返す関数
    timer[3] = millis();
    return timer[3]-timer[2];
}


bool launchDetection(){//飛翔検出の関数:打ち上げられたらtrueを返す
    if(!flightPinErrorFlag){
        if(digitalIn || (acc[0]*acc[0]+acc[1]*acc[1]+acc[2]*acc[2])>=2*2){//フライトピンが抜ける、もしくは2G以上であれば
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

int main(){
    //pc.baud(115200); //mbedのボーレート（必要に応じて)
    gps.attach(getGPS);//割り込み処理設定(関数名)
    //getMpu();
    //getBmp();
    setUp();
    while(phase!=4){
        getDatas();//GPS以外のデータを取得
        sendDatas();
        //sdWrite();
        switch (phase){
            case 0:
                if(launchDetection()){//飛翔を検出したら
                    imSend("Launched!!");
                    phase++;
                    led = 1;
                    wait(1);
                    led = 0;
                    //imSend("Phase1 Start",0);
                    timerStart();
                }
                break;
            case 1:
                if(interval()>10*1000 || (maxAltitude-calcMedian(altArray, SAMPLES)>5)){//打ち上がってから15秒後、もしくは10m落下すれば
                    pwm1.pulsewidth_us(1800);//サーボモータを動かす
                    pwm2.pulsewidth_us(1800);
                    
                    led = 1;
                    wait(1);
                    led = 0;
                    wait(1);
                    imSend("Para Open!");
                    phase++;
                    //imSend("Phase2 Start",0);
                }
                break;
            case 2:
                if(interval()>60*1000){//打ち上がってから60秒経てば
                    imSend("End!");
                    phase++;
                }
                break;
            case 3:
                if(interval()>360000){//さらに5分経てば
                    phase++;
                }
                break;
        }
    }
    /*
    while(1){
        sendDatas();
        //gps.GetDefault(); //元のデータ
        //pc.printf("%c",gps.datadefault);  //書き込み
    }
    */
}