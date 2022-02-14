#include "mbed.h"
#include "mpu9250_i2c.h"
#include "BMP180.h"
#include "millis.h"
#include "IM920.h"
#include "GPS.h"
#include "math.h"
//#include "ff.h"
#include<stdio.h>


//Pinの定義
I2C i2cBus(D4, D5);
mpu9250 mpu(i2cBus, AD0_HIGH);
IM920 im920(A7, A2, A4, A5);
GPS gps(D1, D0);
DigitalIn pra_recognition(A0);
DigitalOut trigerR(D8);
DigitalIn echoR(A6);
DigitalOut trigerL(D10);
DigitalIN echoL(A1);
PwmOut servo(D2);
PwmOut FIN1(D7);
PwmOut RIN1(D9);
PwmOut FIN2(D3);
PwmOut RIN2(D6);
Serial pc(USBTX, USBRX);


//全体で使う関数や変数などの定義
void calcDistance();//距離計算用関数
void calcAngle();//角度計算用関数
struct Polar{//極座標
    double radius;//動径距離
    double angle;//角度
}
struct Polar toTarget;
void paraSeparation();//パラシュート分離関数
void targetDecision();//目的地を決定する関数


//定数の定義
#define EARTH_RADIUS 6378.137
#define SAMPLES 5
#define TARGET_LAT 0
#define TARGET_LNG 0


//以下各モジュールの関数や変数などの定義
//MPU9250
void getMpu();//9軸センサ用関数
float acc[3] = {};//ここに加速度がx,y,zの順で格納される
float gyro[3] = {};
float mag[3] = {};
float accArrayX[SAMPLES];
float accArrayY[SAMPLES];
float accArrayZ[SAMPLES];
void calibration();//地磁気補正用関数
void calcAzimuth();//方位角計算用関数
float magX,magY;
float centerMagX,centerMagY;
float maxMagX,minMagX;
float maxMagY,minMagY;
float azimuth;//方位角

//GPS
void getGps();//GPS用関数
struct Coordinate{//座標
    double latitude;//緯度
    double longtitude;//経度
}
struct Coordinate thisPos;//現在位置
struct Coordinate targetPos;//ターゲットの位置
targetPos.latitude = TARGET_LAT;
targetPos.longtitude = TARGET_LNG;
bool gpsChecker();//GPSが安定しているか判断する関数:安定->true

//SONIC
Timer timer;
void echo();//超音波センサから距離を取得する関数
struct Sonic{
    float distance;//超音波センサーの距離
}
struct Sonic sonicR;//右の超音波センサー
struct Sonic sonicL;//左の超音波センサー
bool obstacleDetection();//前方にものがあるか判断する関数:発見->true

//モーター
double calcPulse(double rotate_angle_1);//モーター用の周波数計算関数(未完成)
void setDirection();//進行方向を変更する関数
void obstacleAvoidance()//障害物を回避する関数
void turn();//cansatを旋回させる関数
void motorForward();//cansatを前進させる関数
void motorRight();//cansatを右に進ませる関数
void motorLeft();//cansatを左に進ませる関数
void motorBack();//cansatを後退させる関数
void motorStop();//cansatを停止させる関数

//IM920
void imSend(char *send);//無線用関数
void sendDatas(float latitude, float longtitude, float altitude, float time);//データを文字列に変換してimSendを呼び出して送信する関数
char sendData[256];
int dataNumber = 0;




int main(){
    //phase2
    paraSeparation();//パラシュートを分離
    gps.attach(getGps);//GPSは送られてきた瞬間割り込んでデータを取得(全ての処理を一度止めることに注意)
    while(1){//GPSが安定したら次の処理へ
        if(gpsChecker()){
            break;
        }
    }

    //phase3
    calibration();//地磁気補正

    //phase4
    while(1){
        getMpu();//MPU9250からのデータを取得->変数に格納
        calcDistance();//GPSの値から目的地への距離を算出->変数に格納:toTarget.radius
        calcAngle();//GPSの値から目的地への角度を算出->変数に格納:toTarget.angle
        calcAzimuth();//cansatの向いている方角を算出->変数に格納:azimuth

        if(toTarget.radius<1){//目的地までの距離が1m以内ならば
            break;//次のphaseへ
        }

        setDirection();//進行方向を設定(2回目以降は変更)

        echo();//超音波センサーからデータを取得->変数に格納:sonicR/L.distance
        if(obstacleDetection){//障害物を発見したら
            obstacleAvoidance();//障害物を回避
        }
    }

    //phase5
    targetDecision();//目的地を判断し決定
    while(1){
        if(sonicL.distance<0.1 || sonicR.distance<0.1){//左右どちらかの超音波センサーの値が10cm以下ならば
            break;//次の処理へ
        }
        motorForward();//前進
    }
    motorStop();//目的地に到着したのでcansatを停止
}




void calcDistance(){//距離計算用関数
    toTarget.radius = (EARTH_RADIUS)*acos(sin(thisPos.longtitude)*sin(targetPos.longtitude)+cos(thisPos.longtitude)*cos(targetPos.longtitude)*cos(targetPos.latitude-targetPos.longtitude));
}


void calcAngle(double x1,double y1,double x2,double y2){//角度計算用関数
    toTarget.angle = 90 - atan(2*(sin(thisPos.latitude-targetPos.latitude))/((cos(thisPos.longtitude)*tan(targetPos.longtitude)-sin(thisPos.longtitude)*cos(targetPos.latitude-thisPos.latitude))));
}


void paraSeparation(){//パラシュート分離関数
}


void targetDecision(){//目的地を決定する関数
}


void getMpu(){//9軸センサーの値を取得する関数
    mpu.setAccLPF(NO_USE);
    mpu.setAcc(_16G);
    mpu.getAcc(acc);//加速度をacc[]に格納
    mpu.getGyro(gyro);
    mpu.getMag(mag);

    magX = mag[0];
    magY = mag[1];

    for(int i=(SAMPLES-1); i>=0; i--){
        if(i!=0){
            accArrayX[i] = accArrayX[i-1];
            accArrayY[i] = accArrayY[i-1];
            accArrayZ[i] = accArrayZ[i-1];
        }else{
            accArrayX[0] = acc[0];
            accArrayY[0] = acc[1];
            accArrayZ[0] = acc[2];
        }
    }
}


void calibration(){//地磁気補正用関数
    bool complete_calibration = false;//キャリブレーションの完了を判断する変数
    while(complete_calibration == false){
        while(millis()<15*1000){
            getMpu();
            millisStart();
            if(maxMagX < magX){
                maxMagX = magX;
            }
            if(minMagX > magX){
                minMagX = magX;
            }
            if(maxMagY < magY){
                maxMagY = magY;
            }
            if(minMagY > magY){
                minMagY = magY;
            }
        }
        if(((maxMagX-minMagX)>50) && ((maxMagY-minMagY)>50)){
            complete_calibration = true;//キャリブレーション完了
        }else{
            motorForward();//少し移動してからまたキャリブレーション
            wait(10);
            complete_calibration = false;
        }
    }
    centerMagX = (maxMagX+minMagX)/2;
    centerMagY = (maxMagY+minMagY)/2;
}


void calcAzimuth(){//方位角計算用関数
    if(magX-centerMagX>0 && magY-centerMagY>=0){
        azimuth = 90 - (180/pi)*atan((magY - centerMagY)/(magX - centerMagX));
    }else if(magX-centerMagX<0 && magY-centerMagY>=0){
        azimuth = 270 - (180/pi)*atan((magY - centerMagY)/(magX - centerMagX));
    }else if(magX-centerMagX<0 && magY-centerMagY<=0){
        azimuth = 270 -  (180/pi)*atan((magY - centerMagY)/(magX - centerMagX));
    }else if(magX-centerMagX>0 && magY-centerMagY<=0){
        azimuth = 90 - (180/pi)*atan((magY - centerMagY)/(magX - centerMagX));
    }
}


void getGps(){//GPSの値を取得する関数:gps.attachで割り込む
    gps.GetData();
    if(gps.readable){
        thisPos.latitude = gps.latitude;
        thisPos.longtitude = gps.longtitude;
    }
}


bool gpsChecker(){//GPSが安定しているか判断する関数:安定->true
}


void echo(){//超音波センサから距離を取得する関数
    //右の超音波センサー
    triggerR.write(1);
    wait_us(10);
    triggerR.write(0);

    while(echoR.read() == 0){
        timer.reset();
        timer.start();
    }
    while(echoR.read() == 1){
        timer.stop();
    }
    sonicR.distance = timer.read_us() * 0.03432f / 2.0f;

    //左の超音波センサー
    triggerL.write(1);
    wait_us(10);
    triggerL.write(0);

    while(echoL.read() == 0){
        timer.reset();
        timer.start();
    }
    while(echoL.read() == 1){
        timer.stop();
    }
    sonicL.distance = timer.read_us() * 0.03432f / 2.0f;
}


bool obstacleDetection(){//前方にものがあるか判断する関数:発見->true
}


void setDirection(){//進行方向を変更する関数
}


void obstacleAvoidance(){//障害物を回避する関数
}


void turn(){//cansatを旋回させる関数
}


void motorForward(){//cansatを前進させる関数
}


void motorRight(){//cansatを右に進ませる関数
}


void motorLeft(){//cansatを左に進ませる関数
}


void motorBack(){//cansatを後退させる関数
}


void motorStop(){//cansatを停止させる関数
}


double calcPulse(double rotate_angle_1){//モーター用の周波数計算関数（未完成）
    float pulse;
    return pulse;
}


void imSend(char *send){//無線で送信する関数
    im920.send(send,strlen(send)+1);
    pc.printf(send);
    pc.printf("\r\n");
}


void sendDatas(float latitude, float longtitude, float altitude, float time){//データを文字列に変換してimSendを呼び出して送信する関数
        sprintf(sendData,"data1,%.3f,%.3f,%.3f,%.3f", latitude, longtitude, altitude, time);
        imSend(sendData);
}