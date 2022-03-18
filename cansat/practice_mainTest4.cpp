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
struct Polar toTarget;//目的地への極座標
float angle;//toTarget.angleを0-360に合わせた
void servoWrite(int servoAngle);//サーボモーターを角度によって出力する関数
void paraSeparation();//パラシュート分離関数
void targetDecision();//目的地を決定する関数
bool stuckChecker();//スタックしているかどうか判断する関数:スタック->true


//定数の定義
#define EARTH_RADIUS 6378.137 //地球の半径(km)
#define PI 3.14159265358979 //円周率
#define MPU_SAMPLES 15 //MPUのデータを何個の中の中央値を用いるか
#define CALIBRATION_TIME 10000 //地磁気補正のために旋回する時間(ms)
#define MAG_CONST 8.53 //地磁気の補正のための偏角(度)
#define GPS_SAMPLES 5 //GPSの安定化を判断するための配偏角要素数GPSのデータは1秒に一回であることに注意
#define GPS_ACCURACY 20000 //GPSの安定を判断する際の精度(cm)
#define TARGET_LAT 38.265856 //目標の緯度
#define TARGET_LNG 140.854089 //目標の経度
#define OBSTACLE_DISTANCE 20 //障害物を検知する距離(cm)
#define MOTOR_RESET_TIME 1000 //左右に方向を変えた後に前進し直すまでの時間(ms)
#define TARGET_DECISION_TIME 10000 //超音波センサーで目的地を発見するために旋回する時間(ms)
#define TARGET_DECISION_ACCURACY 3 //超音波センサーで目的地を発見するときの精度・誤差(cm)

#define THISPOS_LAT 38.264261//テスト用
#define THISPOS_LNG 140.858781
#define MAX_MAG_X 29.55
#define MIN_MAG_X -17.25
#define MAX_MAG_Y 48.90
#define MIN_MAG_Y 1.50


//以下各モジュールの関数や変数などの定義
//MPU9250
void getMpu();//9軸センサ用関数
struct MpuData{//MPUのデータを扱う構造体
    float datas[3];//一旦データがここに入る
    float x;//それぞれの軸のデータが入る
    float y;
    float z;
    float X[MPU_SAMPLES];//中央値を求めるための配列
    float Y[MPU_SAMPLES];
    float Z[MPU_SAMPLES];
    float medX;//それぞれの軸の中央値
    float medY;
    float medZ;
};
MpuData acc;//加速度
MpuData gyro;//角速度
MpuData mag;//地磁気
MpuData centerMag;//地磁気補正用
MpuData range;//地磁気センサの範囲
MpuData calibMag;
MpuData* pAcc = &acc;
MpuData* pGyro = &gyro;
MpuData* pMag = &mag;
MpuData* pCenterMag = &centerMag;
MpuData* pRange = &range;
MpuData* pCalibMag = &calibMag;
void createDataArray(MpuData* pData);//MPUのデータをMPU_SAMPLES個の配列に順番に格納し、calcMedian()を呼び出して中央値を求める関数
float calcMedian(float* array, int n);//配列の値の中央値を出す関数
void calibration();//地磁気補正用関数
void calcAzimuth();//方位角計算用関数
float azimuth;//方位角

//GPS
void getGps();//GPS用関数
struct Coordinate{//座標
    double latitude;//緯度
    double longitude;//経度
    double Latitude[GPS_SAMPLES];//GPSの安定化をはかるための配列
    double longitude[GPS_SAMPLES];
};
Coordinate thisPos;//現在位置
Coordinate targetPos;//ターゲットの位置
bool gpsChecker();//GPSが安定しているか判断する関数:安定->true

//SONIC
Timer timer;//超音波が返ってくるまでの時間を測るタイマー
void echo();//超音波センサから距離を取得する関数
struct Sonic{//超音波センサーのデータを扱う構造体
    double distance;//超音波センサーの距離
};
Sonic sonicR;//右の超音波センサー
Sonic sonicL;//左の超音波センサー
float shorterDistance;
bool obstacleChecker();//前方にものがあるか判断する関数:発見->true

//MOTOR
void setDirection();//進行方向を変更する関数
int times = 0;//phase4のwhileの回数
void calcDirection();//進行方向を計算する関数
float direction;//向かうべき角度:正->左,負->右
void obstacleAvoidance();//障害物を回避する関数
void handleStuck();//スタックを対処する関数
void turn();//cansatを旋回させる関数
void slowTurn();//cansatをゆっくり旋回させる関数
void motorForward();//cansatを前進させる関数
void motorRight();//cansatを右に進ませる関数
//Timeout flipperR;//タイマー割り込み用
void motorLeft();//cansatを左に進ませる関数
//Timeout flipperL;//タイマー割り込み用
void motorBack();//cansatを後退させる関数
void motorStop(bool emergency=false);//cansatを停止させる関数:緊急でブレーキが必要なら引数にtrue
void motorValidable_strait(float angleOut);
void motorValodable_rotate(float angleOut);

//IM920
void imSend(char *send);//無線用関数
void sendDatas();//データを文字列に変換してimSendを呼び出して送信する関数
char sendData[256];//IM920に送るデータを一時保存する配列
int dataNumber = 0;//IM920に送るデータのデータナンバー



int main(){
    //phase1
    pc.baud(19200);//シリアル通信のレートを設定
    pAcc = &acc;
    pGyro = &gyro;
    pMag = &mag;
    pCenterMag = &centerMag;
    pRange = &range;
    pCalibMag = &calibMag;

    millisStart();//全体のタイマー開始
    targetPos.latitude = TARGET_LAT;//目標を指定
    targetPos.longitude = TARGET_LNG;

    thisPos.latitude = THISPOS_LAT;//テスト用
    thisPos.longitude = THISPOS_LNG;


    //phase2
    wait(1);//パラシュート分離までの待機時間
    //paraSeparation();//パラシュートを分離
    imSend("phase2 start");
    for(int i=0; i<(MPU_SAMPLES+100); i++){//MPUセンサーの配列を一旦埋めるためgetMpu()をMPU_SAMPLE回実行する
        getMpu();
    }
    calibration();//地磁気補正


    //phase3
    /*
    gps.attach(getGps);//GPSは送られてきた瞬間割り込んでデータを取得(全ての処理を一度止めることに注意)
    while(thisPos.latitude==0.0){//GPSを取得したら次の処理へ
        imSend("gps waiting...");
        wait(1);
    }
    imSend("gps got");
    while(!gpsChecker()){//GPSが安定したら次の処理へ
        wait(1);
        pc.printf("lat=%f, lng=%f\n", thisPos.latitude, thisPos.longitude);
    }
    imSend("gps stable");
    */



    //phase4
    imSend("phase4 start");
    while(1){
        imSend("hello");
        getMpu();//MPU9250からのデータを取得->変数に格納
        imSend("hello");
        calcDistance();//GPSの値から目的地への距離を算出->変数に格納:toTarget.radius
        imSend("hello");
        calcAngle();//GPSの値から目的地への角度を算出->変数に格納:toTarget.angle
        imSend("hello");
        calcAzimuth();//cansatの向いている方角を算出->変数に格納:azimuth
        imSend("hello");
        //if(toTarget.radius<1.0) break;//目的地までの距離が1m以内ならば次のphaseへ
        imSend("hello");
        setDirection();//進行方向を設定(2回目以降は変更)
        imSend("hello");
        sendDatas();//IM920にデータを送る

        //if(stuckChecker()){//スタックしていたら
            //imSend("Stucked!!!");
            //handleStuck();
        //}
        //echo();//超音波センサーからデータを取得->変数に格納:sonicR/L.distance
        /*
        if(obstacleChecker){//障害物を発見したら
            imSend("faced obstacle!!");
            obstacleAvoidance();//障害物を回避
        }
        */
        times++;
    }

    //phase5
    //targetDecision();//目的地を判断し決定
    while(1){
        echo();
        while(1){
            if(shorterDistance < 100 && shorterDistance > 10){
                motorForward();
            }else if(shorterDistance >= 100){
                slowTurn();
            }else{
                wait(0.1);
                if(shorterDistance < 5)break;
                else slowTurn();
            }
        }
        /*
        if(sonicL.distance<0.1) break;//左右どちらかの超音波センサーの値が10cm以下ならば、while脱出->次の処理へ
        else if(sonicR.distance<0.1) break;
        else{
            motorForward();//前進
            wait(1);
        }
        */
    }
    motorStop(true);//目的地に到着したのでcansatを通常停止
    wait(2);
    motorStop();
}


void calcDistance(){//距離計算用関数
    float centerLat = (PI/180)*(thisPos.latitude+targetPos.latitude)/2;
    float dx = (PI/180)*EARTH_RADIUS*(targetPos.longitude-thisPos.longitude)*cos(centerLat);
    float dy = (PI/180)*EARTH_RADIUS*(targetPos.latitude-thisPos.latitude);

    toTarget.radius = sqrt(dx*dx+dy*dy);
    //pc.printf("toTarget.radius=%f\n", toTarget.radius);
}

void calcAngle(){//角度計算用関数 :北0度西90度南180度東270度
    float centerLat = (PI/180)*(thisPos.latitude+targetPos.latitude)/2;
    float dx = (PI/180)*EARTH_RADIUS*(targetPos.longitude-thisPos.longitude)*cos(centerLat);
    float dy = (PI/180)*EARTH_RADIUS*(targetPos.latitude-thisPos.latitude);
    float forEastAngle;
    if(dx==0 && dy==0){
        forEastAngle=0;
    }else{
        forEastAngle=(180/PI)*atan2(dy,dx);
    }

    toTarget.angle = forEastAngle-90;
    if(toTarget.angle<0){
        toTarget.angle+=360;
    }
    if(toTarget.angle>360){
        toTarget.angle-=360;
    }
    if(toTarget.angle<0){
        toTarget.angle+=360;
    }
}


void servoWrite(int servoAngle){//サーボモーターを角度によって出力する関数
    int pulse = 500 + 10.5*servoAngle;
    servo.pulsewidth_us(pulse);
}


void paraSeparation(){//パラシュート分離関数
        servoWrite(90);//とりあえず90度出力
}


void targetDecision(){//目的地を決定する関数
    double minDistanceR = 5000;
    double minDistanceL = 5000;
    turn();//旋回しながら、
    int before = millis();
    int after = before;
    while((after-before)>TARGET_DECISION_TIME){
        echo();//超音波のデータ取得
        if(sonicR.distance<minDistanceR) minDistanceR = sonicR.distance;//各左右の超音波センサーの最小値を更新
        if(sonicL.distance<minDistanceL) minDistanceL = sonicL.distance;
    }
    turn();
    while(1){
        if(sonicR.distance-minDistanceR<TARGET_DECISION_ACCURACY) break;//左右どちらかが最小値近くになったらwhile脱出->次の処理へ
        else if(sonicL.distance-minDistanceL<TARGET_DECISION_ACCURACY) break;
    }
    motorStop(true);
    wait(1);
    motorStop();
}


bool stuckChecker(){//スタックしているかどうか判断する関数:スタック->true
    if(acc.medX*acc.medY<0.1f) return true;
    else return false;
}

void getMpu(){//9軸センサーの値を取得する関数
    mpu.setAccLPF(NO_USE);
    mpu.setAcc(_16G);
    mpu.getAcc(acc.datas);//加速度をacc.datas[i](i=0->x成分, 1->y成分, 2->z成分)に格納
    mpu.getGyro(gyro.datas);//ジャイロ
    mpu.getMag(mag.datas);//地磁気

    //createDataArray(pAcc);//加速度の各成分をMPU_SAMPLES個の配列に順番に格納
    //createDataArray(pGyro);
    createDataArray(pMag);
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

    float maxX = mag.medX;//max,minの初期化
    float maxY = mag.medY;
    float minX = mag.medX;
    float minY = mag.medY;
    float max2X = mag.medX;//max2,min2の初期化
    float max2Y = mag.medY;
    float min2X = mag.medX;
    float min2Y = mag.medY;
    bool complete_calibration = false;//キャリブレーションの完了を判断する変数
    while(!complete_calibration){
        int before = millis();
        int after = before;
        slowTurn();
        while((after-before)<CALIBRATION_TIME){
            getMpu();
            sendDatas();
            //最大値と最小値を上書き記録
            float M1x = maxX-pMag->medX;
            float M2x = max2X-pMag->medX;
            float m1x = pMag->medX-minX;
            float m2x = pMag->medX-min2X;
            float M1y = maxY-pMag->medY;
            float M2y = max2Y-pMag->medY;
            float m1y = pMag->medY-minY;
            float m2y = pMag->medY-min2Y;
            if(M1x<0){
                maxX = mag.medX;
                //pc.printf("1.%f\n\n",maxX);
            }else if(M2x<0){
                max2X = mag.medX;
                //pc.printf("2.%f\n\n",max2X);
            }
            //wait_us(100);
            if(m1x<0){
                minX = mag.medX;
                //pc.printf("3.%f\n\n",minX);
            }else if(m2x<0){
                min2X = mag.medX;
                //pc.printf("4.%f\n\n",min2X);
            }
            //wait_us(100);
            if(M1y<0){
                maxY = mag.medY; 
                //pc.printf("5.%f\n\n",maxY);
            }else if(M2y<0){
                max2Y = mag.medY;
                //pc.printf("6.%f\n\n",max2Y);
            }
            //wait_us(100);
            if(m1y<0){
                minY = mag.medY;
                //pc.printf("7.%f\n\n",minY);
            }else if(m2y<0){
                min2Y = mag.medY;
                //pc.printf("8.%f\n\n",min2Y);
            }

            //もし最大値と最大値から2番目の値が大きく離れていたら最大値を除く
            if((maxX-max2X)>10) maxX = max2X;
            if((min2X-minX)>10) minX = min2X;
            if((maxY-max2Y)>10) maxY = max2Y;
            if((min2Y-minY)>10) minY = min2Y;
            /*
            pc.printf("maxX:%f, minX:%f, maxY:%f, minY:%f, medX:%f, medY:%f\n", maxX, minX, maxY, minY, pMag->medX, pMag->medY);
            pc.printf("max2X:%f, min2X:%f, max2Y:%f, min2Y:%f\n", max2X, min2X, max2Y, min2Y);
            pc.printf("%f,%f,%f,%f,%f,%f,%f,%f\n", M1x, M2x, m1x, m2x, M1y, M2y, m1y, m2y);
            pc.printf("---------------------------------------\n");
            */
            after = millis();
        }

        //if(((maxX-minX)>20) && ((maxY-minY)>20)){
            imSend("calibration complete!");
            wait(1);
            complete_calibration = true;//キャリブレーション完了
        /*}else{
            imSend("calibration false!!!");
            wait(1);
            motorForward();//少し移動してからまたキャリブレーション
            wait(10);
            complete_calibration = false;
        }*/
    }
    motorStop();
    maxX = MAX_MAG_X;
    minX = MIN_MAG_X;
    maxY = MAX_MAG_Y;
    minY = MIN_MAG_Y;
    pCenterMag->x = (maxX+minX)/2;
    pCenterMag->y = (maxY+minY)/2;
    pRange->x = (maxX-minX)/2;
    pRange->y = (maxY-minY)/2;
    pc.printf("centerX=%f, centerY=%f\n", pCenterMag->x, pCenterMag->y);
}


void calcAzimuth(){//方位角計算用関数
    pCalibMag->x = (pMag->medX-pCenterMag->x)/pRange->x*100;
    pCalibMag->y = (pMag->medY-pCenterMag->y)/pRange->y*100;
    if(pCalibMag->x>0 && pCalibMag->y>=0){
        azimuth = 90 - (180/PI)*atan(pCalibMag->y/pCalibMag->x);
    }else if(pCalibMag->x<0 && pCalibMag->y>=0){
        azimuth = 270 - (180/PI)*atan(pCalibMag->y/pCalibMag->x);
    }else if(pCalibMag->x<0 && pCalibMag->y<=0){
        azimuth = 270 - (180/PI)*atan(pCalibMag->y/pCalibMag->x);
    }else if(pCalibMag->x>0 && pCalibMag->y<=0){
        azimuth = 90 - (180/PI)*atan(pCalibMag->y/pCalibMag->x);
    }
    azimuth += MAG_CONST;
    if(azimuth>360) azimuth -= 360;
    else if(azimuth<0) azimuth += 360;
    //pc.printf("azimuth=%f (X:%f=%f, Y%f=%f) -- centerX:%f, centerY:%f\n", azimuth, pMag->medX, pCalibMag->x, pMag->medY, pCalibMag->y, pCenterMag->x, pCenterMag->y);
}


void getGps(){//GPSの値を取得する関数:gps.attachで割り込む
    gps.GetData();
    if(gps.readable){
        thisPos.latitude = gps.latitude;
        thisPos.longitude = gps.longitude;
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
        thisPos.longitude[i] = thisPos.longitude[i-1];
    }
    thisPos.Latitude[0] = thisPos.latitude;
    thisPos.longitude[0] = thisPos.longitude;

    for(int i=0; i<GPS_SAMPLES; i++){
        if(thisPos.Latitude[i]>maxLat) maxLat = thisPos.Latitude[i];
        else if(thisPos.Latitude[i]<minLat) minLat = thisPos.Latitude[i];
        else if(thisPos.longitude[i]>maxLng) maxLng = thisPos.longitude[i];
        else if(thisPos.longitude[i]<maxLng) maxLng = thisPos.longitude[i];
    }

    difLat = (maxLat-minLat);
    difLng = (maxLng-minLng);
    
    //pc.printf("lat=%f, lng=%f\n", thisPos.Latitude[0], thisPos.longitude[0]);

    if((difLat<accuracy)&&(difLng<accuracy)) return true;
    else return false;
}


void echo(){//超音波センサから距離を取得する関数
    //右の超音波センサー
    triggerR.write(1);
    wait_us(10);
    triggerR.write(0);
    timer.reset();
    while(echoR.read() == 0){
        if(timer.read_us()>11655) break;
    }
    timer.reset();
    timer.start();
    while(echoR.read() == 1){
        if(timer.read_us()>11655) break;
    }
    timer.stop();
    sonicR.distance = timer.read_us() * 0.03432f / 2.0f;
    if(sonicR.distance>2000) sonicR.distance = 1.0;//超音波センサーのバグを修正

    //左の超音波センサー
    triggerL.write(1);
    wait_us(10);
    triggerL.write(0);
    timer.reset();
    while(echoL.read() == 0){
        if(timer.read_us()>11655) break;
    }
    timer.reset();
    timer.start();
    while(echoL.read() == 1){
        if(timer.read_us()>11655) break;
    }
    timer.stop();
    sonicL.distance = timer.read_us() * 0.03432f / 2.0f;
    if(sonicL.distance>2000) sonicL.distance = 1.0;//超音波センサーのバグを修正

    if(sonicL.distance <= sonicR.distance){
        shorterDistance = sonicL.distance;
    }else if(sonicR.distance < sonicL.distance){
        shorterDistance = sonicR.distance;
    }
}


bool obstacleChecker(){//前方にものがあるか判断する関数:発見->true
    if((sonicL.distance<OBSTACLE_DISTANCE) && (sonicR.distance<OBSTACLE_DISTANCE)) return true;
    else return false;
}


void setDirection(){//進行方向を変更する関数
    if(times == 0){
        while(1){
            getMpu();
            calcAzimuth();
            calcAngle();
            calcDirection();
            sendDatas();
            motorValodable_rotate((float)direction);
            if(direction<1.0f && direction>-1.0f) break;
        }
        motorStop(true);
        imSend("Set Angle");
        wait(1);
        motorForward();
    }else{
        calcDirection();
        motorValidable_strait(direction);
        //if(direction>0) motorLeft();
        //else if(direction<0) motorRight();
    }
}

void calcDirection(){//進行方向を計算する関数
    //toTarget.angleの値とazimuthの値との差の絶対値を180以下にする
    if((toTarget.angle-azimuth)>180) angle = toTarget.angle-360;
    else if((azimuth-toTarget.angle)>180) angle = toTarget.angle+360;
    else angle = toTarget.angle;
    
    direction = angle-azimuth;
    //pc.printf("direction=%f, toTarget.angle=%f, angle=%f\n", direction,toTarget.angle,angle);
}


void obstacleAvoidance(){//障害物を回避する関数
    motorBack();
    wait(1);
    getMpu();
    calcAzimuth();
    calcDirection();
    float dir_b = direction;
    float dir_a = dir_b;
    turn();
    while((dir_a-dir_b)>90||(dir_b-dir_a)>90){
        getMpu();
        calcAzimuth();
        calcDirection();
        dir_a = direction;
    }
    motorStop();
}


void handleStuck(){//スタックを対処する関数
    motorBack();
    wait(3);
    turn();
    wait(3);
    motorStop();
}


void turn(){//cansatを旋回させる関数
    FINR = 0.5;
    RINR = 0;
    FINL = 0;
    RINL = 0.5;
}

void slowTurn(){//cansatをゆっくり旋回させる関数
    FINR = 0;
    RINR = 0.1;
    FINL = 0.5;
    RINL = 0;
}


void motorForward(){//cansatを前進させる関数
    FINR = 0.9;
    RINR = 0;
    FINL = 0.9;
    RINL = 0;
}


void motorRight(){//cansatを右に進ませる関数
    FINR = 0.1;
    RINR = 0;
    FINL = 0.9;
    RINL = 0;
    //flipperR.attach(&motorForward, 1.0);//MOTOR_RESET_TIMEミリ秒後に割り込みで前進処理
}


void motorLeft(){//cansatを左に進ませる関数
    FINR = 0.9;
    RINR = 0;
    FINL = 0.1;
    RINL = 0;
    //flipperL.attach(&motorForward, (MOTOR_RESET_TIME/1000));//MOTOR_RESET_TIMEミリ秒後に割り込みで前進処理
}



void motorBack(){//cansatを後退させる関数
    FINR = 0;
    RINR = 0.9;
    FINL = 0;
    RINL = 0.9;
}


void motorStop(bool emergency){//cansatを停止させる関数
    if(emergency){
        FINR = 0.9;
        RINR = 0.9;
        FINL = 0.9;
        RINL = 0.9;
    }else{
        FINR = 0;
        RINR = 0;
        FINL = 0;
        RINL = 0;
    }
}

void motorValidable_strait(float angleOut){
    float diff=angleOut/180.0f;
    if(diff>0){
        FINR=1;
        RINR=0;
        FINL=(float)(1.0f-diff);
        RINL=0;
    }else if(diff<0){
        FINR=(float)(1.0f+diff);
        RINR=0;
        FINL=1;
        RINL=0;
    }else{
        FINR=1;
        RINR=0;
        FINL=1;
        RINL=0;
    }
}

void motorValodable_rotate(float angleOut){
    float diff=angleOut/180.0f;
    float f_bias=0.2f;
    float r_bias=0.2f;
    float diff_f=diff*(1.0f-f_bias);
    float diff_r=diff*(0.5f-r_bias);
    if(diff>0){
        FINR=(float)(1.0f-diff_f);
        RINR=0;
        FINL=0;
        RINL=(float)(0.5f-diff_r);
    }else if(diff<0){
        FINR=0;
        RINR=(float)(0.5f+diff_r);
        FINL=(float)(1.0f+diff_f);
        RINL=0;
    }else{
        FINR=1;
        RINR=1;
        FINL=1;
        RINL=1;
    }
    // pc.printf("diff:%f/n", diff);
}

void imSend(char *send){//無線で送信する関数
    //im920.send(send,strlen(send)+1);
    pc.printf(send);
    pc.printf("\r\n");
}


void sendDatas(){//データを文字列に変換してimSendを呼び出して送信する関数
        sprintf(sendData,"data%d,azi=%.2f,ang=%.2f,dir=%.2f,rad=%.2f,sol=%.2f,sor=%.2f,medx=%.2f,medy=%.2f",
            dataNumber, azimuth, angle, direction, toTarget.radius, sonicL.distance, sonicR.distance, pMag->medX, pMag->medY);
        wait_us(100);
        imSend(sendData);
        dataNumber++;
}