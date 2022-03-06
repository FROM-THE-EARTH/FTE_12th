#include "mbed.h"
#include "mpu9250_i2c.h"
#include "BMP180.h"
#include "millis.h"
#include "IM920.h"
#include "GPS.h"
#include "math.h"
#include<stdio.h>


//Pinの定義
I2C i2cBus(D4, D5);
mpu9250 mpu(i2cBus, AD0_HIGH);
IM920 im920(A7, A2, A4, A5);
GPS gps(D1, D0);
DigitalIn pra_recognition(A0);
DigitalOut triggerR(D8);
DigitalIn echoR(A6);
DigitalOut triggerL(D10);
DigitalIn echoL(A1);
PwmOut servo(D2);
PwmOut FINR(D11);//右前
PwmOut RINR(D3);//右後
PwmOut FINL(D9);//左前
PwmOut RINL(D12);//左後
Serial pc(USBTX, USBRX);


//全体で使う関数や変数などの定義
void calcDistance();//距離計算用関数
void calcAngle();//角度計算用関数
struct Polar{//極座標
    double radius;//動径距離
    double angle;//角度
};
struct Polar toTarget;
void paraSeparation();//パラシュート分離関数
void targetDecision();//目的地を決定する関数
bool stuckChecker();//スタックしているかどうか判断する関数:スタック->true


//定数の定義
#define EARTH_RADIUS 6378.137 //地球の半径(km)
#define PI 3.14159265358979 //円周率
#define MPU_SAMPLES 5 //MPUのデータを何個の中の中央値を用いるか
#define CALIBRATION_TIME 15000 //地磁気補正のために旋回する時間(ms)
#define GPS_SAMPLES 5 //GPSの安定化を判断するための配列の要素数GPSのデータは1秒に一回であることに注意
#define GPS_ACCURACY 2000 //GPSの安定を判断する際の精度(cm)
#define TARGET_LAT 38.252370 //目標の緯度
#define TARGET_LNG 140.830410 //目標の経度
#define OBSTACLE_DISTANCE 20 //障害物を検知する距離(cm)
#define MOTOR_RESET_TIME 1000 //左右に方向を変えた後に前進し直すまでの時間(ms)
#define TARGET_DECISION_TIME 10000 //超音波センサーで目的地を発見するために旋回する時間(ms)
#define TARGET_DECISION_ACCURACY 3 //超音波センサーで目的地を発見するときの精度・誤差(cm)

#define THISPOS_LAT 38.253559//テスト用
#define THISPOS_LNG 140.830551


//以下各モジュールの関数や変数などの定義
//MPU9250
void getMpu();//9軸センサ用関数
struct MpuData{
    float datas[3];
    float x;
    float y;
    float z;
    float X[MPU_SAMPLES];
    float Y[MPU_SAMPLES];
    float Z[MPU_SAMPLES];
    float medX;
    float medY;
    float medZ;
};
MpuData acc;
MpuData gyro;
MpuData mag;
MpuData maxMag;
MpuData minMag;
MpuData centerMag;
void createDataArray(MpuData* pData);//MPUのデータをMPU_SAMPLES個の配列に順番に格納し、calcMedian()を呼び出して中央値を求める関数
float calcMedian(float* array, int n);//配列の値の中央値を出す関数
void calibration();//地磁気補正用関数
void calcAzimuth();//方位角計算用関数
float azimuth;//方位角

//GPS
void getGps();//GPS用関数
struct Coordinate{//座標
    double latitude;//緯度
    double longtitude;//経度
    double Latitude[GPS_SAMPLES];
    double Longtitude[GPS_SAMPLES];
};
Coordinate thisPos;//現在位置
Coordinate targetPos;//ターゲットの位置
bool gpsChecker();//GPSが安定しているか判断する関数:安定->true

//SONIC
Timer timer;
void echo();//超音波センサから距離を取得する関数
struct Sonic{
    double distance;//超音波センサーの距離
};
Sonic sonicR;//右の超音波センサー
Sonic sonicL;//左の超音波センサー
bool obstacleChecker();//前方にものがあるか判断する関数:発見->true

//MOTOR
double calcPulse(double rotate_angle_1);//モーター用の周波数計算関数(未完成)
void setDirection();//進行方向を変更する関数
void calcDirection();//進行方向を計算する関数
float direction;//向かうべき角度:正->左,負->右
void obstacleAvoidance();//障害物を回避する関数
void handleStuck();//スタックを対処する関数
void turn(int duty);//cansatを旋回させる関数             :duty比は0-100の整数値
void motorForward();//cansatを前進させる関数
void motorRight(int duty);//cansatを右に進ませる関数
Timeout flipperR;//タイマー割り込み用
void motorLeft(int duty);//cansatを左に進ませる関数
Timeout flipperL;//タイマー割り込み用
void motorBack(int duty);//cansatを後退させる関数
void motorStop(bool emergency=false);//cansatを停止させる関数:緊急でブレーキが必要なら引数にtrue

//IM920
void imSend(char *send);//無線用関数
void sendDatas(float latitude, float longtitude, float altitude, float time);//データを文字列に変換してimSendを呼び出して送信する関数
char sendData[256];
int dataNumber = 0;




int main(){
    //phase1
    pc.baud(115200);
    millisStart();//全体のタイマー開始
    targetPos.latitude = TARGET_LAT;//目標を指定
    targetPos.longtitude = TARGET_LNG;
    
    thisPos.latitude = 0;//THISPOS_LAT;//テスト用
    thisPos.longtitude = 0;//THISPOS_LNG;

    //phase2
    paraSeparation();//パラシュートを分離
    gps.attach(getGps);//GPSは送られてきた瞬間割り込んでデータを取得(全ての処理を一度止めることに注意)
    while(thisPos.latitude==0.0){//GPSを取得したら次の処理へ
        wait(1);
    }
    pc.printf("gps got\n");
    while(!gpsChecker()){//GPSが安定したら次の処理へ
        wait(1);
        pc.printf("lat=%f, lng=%f\n", thisPos.latitude, thisPos.longtitude);
    }
    pc.printf("gps stable\n");

    //phase3
    pc.printf("phase3 start\n");
    wait(2);
    for(int i=0; i<MPU_SAMPLES; i++){
        getMpu();
        }
    calibration();//地磁気補正

    //phase4
    while(1){
        getMpu();//MPU9250からのデータを取得->変数に格納
        calcDistance();//GPSの値から目的地への距離を算出->変数に格納:toTarget.radius
        calcAngle();//GPSの値から目的地への角度を算出->変数に格納:toTarget.angle
        calcAzimuth();//cansatの向いている方角を算出->変数に格納:azimuth

        if(toTarget.radius<1.0) break;//目的地までの距離が1m以内ならば次のphaseへ

        setDirection();//進行方向を設定(2回目以降は変更)

        //if(stuckChecker()){//スタックしていたら

        //echo();//超音波センサーからデータを取得->変数に格納:sonicR/L.distance
        //if(obstacleChecker) obstacleAvoidance();//障害物を発見したら障害物を回避
    }
    while(1){
        pc.printf("GOAL!!!!\n");
        }

    //phase5
    //targetDecision();//目的地を判断し決定
    while(1){
        echo();
        if(sonicL.distance<0.1) break;//左右どちらかの超音波センサーの値が10cm以下ならば、while脱出->次の処理へ
        else if(sonicR.distance<0.1) break;
        else{
            motorForward();//前進
            wait_ms(100);
        }
    }
    motorStop();//目的地に到着したのでcansatを通常停止
}




void calcDistance(){//距離計算用関数
    float x1 = thisPos.latitude*PI/180;
    float y1 = thisPos.longtitude*PI/180;
    float x2 = targetPos.latitude*(PI/180);
    float y2 = targetPos.longtitude*(PI/180);
    float sy = sin(y2-y1/2.0f);
    float sx = sin(x2-x1/2.0f);
    float sigma = sy*sy + cos(y1)*cos(y2)*sx*sx;

    toTarget.radius = EARTH_RADIUS*2.0*asin(sqrt(sigma));
    pc.printf("toTarget.radius=%f\n", toTarget.radius);
}


void calcAngle(){//角度計算用関数
    toTarget.angle = 90 - atan(2*(sin(thisPos.latitude-targetPos.latitude))/((cos(thisPos.longtitude)*tan(targetPos.longtitude)-sin(thisPos.longtitude)*cos(targetPos.latitude-thisPos.latitude))));
    pc.printf("toTarget.angle=%f\n", toTarget.angle);
}


void paraSeparation(){//パラシュート分離関数
}


void targetDecision(){//目的地を決定する関数
    double minDistanceR = 5000;
    double minDistanceL = 5000;
    turn(30);//旋回しながら、
    int before = millis();
    int after = before;
    while((after-before)>TARGET_DECISION_TIME){
        echo();//超音波のデータ取得
        if(sonicR.distance<minDistanceR) minDistanceR = sonicR.distance;//各左右の超音波センサーの最小値を更新
        if(sonicL.distance<minDistanceL) minDistanceL = sonicL.distance;
    }
    turn(20);
    while(1){
        if(sonicR.distance-minDistanceR<TARGET_DECISION_ACCURACY) break;//左右どちらかが最小値近くになったらwhile脱出->次の処理へ
        else if(sonicL.distance-minDistanceL<TARGET_DECISION_ACCURACY) break;
    }
    motorStop(true);
    wait_ms(10);
    motorStop();
}


bool stuckChecker(){//スタックしているかどうか判断する関数:スタック->true
    return false;
}

void getMpu(){//9軸センサーの値を取得する関数
    mpu.setAccLPF(NO_USE);
    mpu.setAcc(_16G);
    mpu.getAcc(acc.datas);//加速度をacc.datas[i](i=0->x成分, 1->y成分, 2->z成分)に格納
    mpu.getGyro(gyro.datas);//ジャイロ
    mpu.getMag(mag.datas);//地磁気

    MpuData* pAcc = &acc;
    MpuData* pGyro = &gyro;
    MpuData* pMag = &mag;
    createDataArray(pAcc);//加速度の各成分をMPU_SAMPLES個の配列に順番に格納
    createDataArray(pGyro);
    createDataArray(pMag);
    pc.printf("test: mag.medX=%f, mag.medY=%f, mag.medZ=%f\n",mag.medX, mag.medY, mag.medZ);
}


void createDataArray(MpuData* pData){//MPUのデータをMPU_SAMPLES個の配列に順番に格納する関数
    pData->x = pData->datas[0];
    pData->y = pData->datas[1];
    pData->z = pData->datas[2];


    pData->X[0] = pData->x;
    pData->Y[0] = pData->y;
    pData->Z[0] = pData->z;
    for(int i=(MPU_SAMPLES-1); i>0; i--){
        pData->X[i] = pData->X[i-1];
        pData->Y[i] = pData->Y[i-1];
        pData->Z[i] = pData->Z[i-1];
    }

    pData->medX = calcMedian(pData->X, MPU_SAMPLES);
    pData->medY = calcMedian(pData->Y, MPU_SAMPLES);
    pData->medZ = calcMedian(pData->Z, MPU_SAMPLES);
}


float calcMedian(float* array, int n){//配列の値の中央値を出す関数
    for(int i=0; i<n; i++) {//昇順にソート
        for(int j = i+1; j<n; j++){
            if(array[i]>array[j]){
                float changer = array[j];
                array[j] = array[i];
                array[i] = changer;
            }
        }
    }
    if(n%2 == 0) return array[n/2];
    else return ((float)array[n/2]+array[n/2+1])/2;
}


void calibration(){//地磁気補正用関数
    bool complete_calibration = false;//キャリブレーションの完了を判断する変数
    turn(50);
    pc.printf("turn\n");
    while(complete_calibration == false){
        int before = millis();
        int after = before;
        while((after-before)<CALIBRATION_TIME){
            getMpu();
            if(maxMag.x < mag.datas[0]) maxMag.x = mag.datas[0];
            else if(minMag.x > mag.datas[0]) minMag.x = mag.datas[0];
            else if(maxMag.y < mag.datas[1]) maxMag.y = mag.datas[1];
            else if(minMag.y > mag.y) minMag.y = mag.datas[1];
            after = millis();
            pc.printf("magX=%f, magY=%f, time=%d\n", mag.datas[0], mag.datas[1], after);
        }

        if(((maxMag.x-minMag.x)>20) && ((maxMag.y-minMag.y)>20)){
            pc.printf("calibration complete!\n");
            wait(1);
            complete_calibration = true;//キャリブレーション完了
        }else{
            pc.printf("calibration false!!!\n");
            wait(1);
            motorForward();//少し移動してからまたキャリブレーション
            wait(10);
            turn(50);
            complete_calibration = false;
        }
    }
    motorStop();
    centerMag.x = (maxMag.x+minMag.x)/2;
    centerMag.y = (maxMag.y+minMag.y)/2;
    pc.printf("centerX=%f, centerY=%f\n", centerMag.x, centerMag.y);
}


void calcAzimuth(){//方位角計算用関数
    if(mag.datas[0]-centerMag.x>0 && mag.datas[1]-centerMag.y>=0){
        azimuth = 90 - (180/PI)*atan((mag.datas[1] - centerMag.y)/(mag.datas[0] - centerMag.x));
    }else if(mag.datas[0]-centerMag.x<0 && mag.datas[1]-centerMag.y>=0){
        azimuth = 270 - (180/PI)*atan((mag.datas[1] - centerMag.y)/(mag.datas[0] - centerMag.x));
    }else if(mag.datas[0]-centerMag.x<0 && mag.datas[1]-centerMag.y<=0){
        azimuth = 270 -  (180/PI)*atan((mag.datas[1] - centerMag.y)/(mag.datas[0] - centerMag.x));
    }else if(mag.datas[0]-centerMag.x>0 && mag.datas[1]-centerMag.y<=0){
        azimuth = 90 - (180/PI)*atan((mag.datas[1] - centerMag.y)/(mag.datas[0] - centerMag.x));
    }
    pc.printf("azimuth=%f\n", azimuth);
}


void getGps(){//GPSの値を取得する関数:gps.attachで割り込む
    gps.GetData();
    if(gps.readable){
        thisPos.latitude = gps.latitude;
        thisPos.longtitude = gps.longtitude;
    }
}


bool gpsChecker(){//GPSが安定しているか判断する関数:安定->true
    double maxLat = 0.0;
    double minLat = 1000.0;
    double maxLng = 0.0;
    double minLng = 1000.0;
    double difLat;
    double difLng;
    double accuracy = GPS_ACCURACY/10000000;

    for(int i=(GPS_SAMPLES-1); i>0; i--){
        thisPos.Latitude[i] = thisPos.Latitude[i-1];
        thisPos.Longtitude[i] = thisPos.Longtitude[i-1];
    }
    thisPos.Latitude[0] = thisPos.latitude;
    thisPos.Longtitude[0] = thisPos.longtitude;

    for(int i=0; i<GPS_SAMPLES; i++){
        if(thisPos.Latitude[i]>maxLat) maxLat = thisPos.Latitude[i];
        else if(thisPos.Latitude[i]<minLat) minLat = thisPos.Latitude[i];
        else if(thisPos.Longtitude[i]>maxLng) maxLng = thisPos.Longtitude[i];
        else if(thisPos.Longtitude[i]<maxLng) maxLng = thisPos.Longtitude[i];
    }

    difLat = (maxLat-minLat);
    difLng = (maxLng-minLng);
    
    pc.printf("lat=%f, lng=%f\n", thisPos.Latitude[0], thisPos.Longtitude[0]);

    if((difLat<accuracy)&&(difLng<accuracy)) return true;
    else return false;
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
    if(sonicR.distance>2000) sonicR.distance = 1.0;//超音波センサーのバグを修正

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
    if(sonicL.distance>2000) sonicL.distance = 1.0;//超音波センサーのバグを修正
}


bool obstacleChecker(){//前方にものがあるか判断する関数:発見->true
    if((sonicL.distance<OBSTACLE_DISTANCE) && (sonicR.distance<OBSTACLE_DISTANCE)) return true;
    else return false;
}


void setDirection(){//進行方向を変更する関数
    if(!FINR && !FINL && !RINR && !RINL){
        turn(30);
        while(1){
            getMpu();
            calcAzimuth();
            calcDirection();
            if(direction<2.0f || direction>-2.0f) break;
        }
        motorStop(false);
        pc.printf("Set Angle");
        wait(1);
        motorForward();
    }else{
        calcDirection();
        if(direction>0) motorLeft(10);
        else if(direction<0) motorRight(10);
    }
}

void calcDirection(){//進行方向を計算する関数
    float angle;
    //toTarget.angleの値とazimuthの値との差の絶対値を180以下にする
    if((toTarget.angle-azimuth)>180) angle = toTarget.angle-360;
    else if((azimuth-toTarget.angle)>180) angle = toTarget.angle+360;
    else angle = toTarget.angle;
    
    direction = angle-azimuth;
    pc.printf("direction=%f\n", direction);
}


void obstacleAvoidance(){//障害物を回避する関数
}


void handleStuck(){//スタックを対処する関数
}


void turn(int duty){//cansatを旋回させる関数
    FINR = (duty/100);
    RINL = (duty/100);
}


void motorForward(){//cansatを前進させる関数
    FINR = (80/100);
    FINL = (80/100);
}


void motorRight(int duty){//cansatを右に進ませる関数
    FINR = FINR-(duty/100);
    flipperR.attach(&motorForward, 1.0);//MOTOR_RESET_TIMEミリ秒後に割り込みで前進処理
}


void motorLeft(int duty){//cansatを左に進ませる関数
    FINL = FINL-(duty/100);
    flipperL.attach(&motorForward, (MOTOR_RESET_TIME/1000));//MOTOR_RESET_TIMEミリ秒後に割り込みで前進処理
}


void motorBack(int duty){//cansatを後退させる関数
RINR = (duty/100);
RINL = (duty/100);
}


void motorStop(bool emergency){//cansatを停止させる関数
    if(emergency){
        FINR = 0.8;
        FINL = 0.8;
        RINR = 0.8;
        RINL = 0.8;
    }else{
        FINR = 0;
        FINL = 0;
        RINR = 0;
        RINL = 0;
    }
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