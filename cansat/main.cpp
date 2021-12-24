#include "mbed.h"
#include "mpu9250_i2c.h"
#include "BMP180.h"
#include "millis.h"
#include "IM920.h"
#include "GPS.h"
#include "math.h"
//#include "ff.h"
#include<stdio.h>

#define mpu_SDA PB_7
#define mpu_SCL PB_6

#define r 6378.137

I2C i2c(PB_7, PB_6);
BMP180 bmp180(&i2c);
I2C i2cBus(mpu_SDA, mpu_SCL);
mpu9250 mpu(i2cBus, AD0_HIGH);
IM920 im920(PA_2, PA_3, PA_5, PA_6);
GPS gps(PA_9, PA_10);
DigitalIn pra_recognition(PA_0);
DigitalOut triger1(PF_1);
DigitalIn echo1 (PA_7);
DigitalOut triger2(PA_11);
DigitalIN echo2(PA_1);
PwmOut Servo(PA_12);
PwmOut FIN1(PB_0);
PwmOut RIN1(PB_1);
PwmOut FIN2(PF_0);
PwmOut RIN2(PA_8);

Serial pc(USBTX, USBRX);

void getMpu();//9軸センサ用関数
void getBmp();//気圧センサ用関数
void imSend(char *send);//無線用関数
void sendDatas(float latitude, float longtitude, float altitude, float time);//無線用関数
void getGPS();//GPS用関数
float Echo1(void);
float Echo2(void);
double calcudistance(double x1,double y1,double x2,double y2);//距離計算用関数
double calcuangle(double x1,double y1,double x2,double y2);//角度計算用関数
double calcupulse(double rotate_angle_1);//モーター用の周波数計算関数（未完成）
char sendData[256];

Timer get_time;

int main(){
    int stage=0;
  
    bool flightPinAttached=false;
    bool launched=false;
    bool takeoff = false;//離床検知
    bool fall = false;//落下開始検知
    bool touchdown = false;//着陸検知
    bool para_Separation=false;//パラシュート分離検知
    bool neat = false;
    bool goal = false;//ゴール検知

    double latitude,longtitude;//緯度・経度
    double distance,angle;//距離・角度
    
    float acc[3] = {};//ここに加速度がx,y,zの順で格納される
    float gyro[3] = {};
    float mag[3] = {};
    float accArrayX[SAMPLES];
    float accArrayY[SAMPLES];
    float accArrayZ[SAMPLES];

    int pressure;
    float temp;
    float altitude;
    float altArray[SAMPLES];
    float maxAltitude;
    float minAltitude;



    pra_recognition.mode(Pullup);
    
    Servo.period_us(20000);
    Servo.pulsewidth_us(500);
    
    //パラシュート分離まで
    while(stage!=3){
        
        getBmp();
          
        if(max_altitude < altitude){
            max_altitude = altitude;
        }
        
        if(min_altitude > altitude){
            min_altitude = altitude;
        }
        
        switch(stage){
            case 0:if(altitude - min_altitude > 5){//5m上昇で飛翔検知
                         takeoff = true;
                         pc.printf("takeoff!")
                         stage  = 0;
                    
                   }break;
            case 1:if(altitude - min_altitude > 5){//5m効果で降下検知
                         fall = true;
                         pc.printf("falling!")
                         stage = 1;
                    }break;
            case 2:if(fall = true && altitude - min_altitude < 3){//地上から3m以内でパラ分離のフェーズへ以降
                         wait(20);//待機
                         Servo.pulsewidth_us(500);
                         stage = 2;
                    }break;
            case 3:if(pra_recognition){//パラシュート分離用のピンが抜けたことを確認
                        para_Separation=true;
                        stage = 3;
                    }break;
                    
         }
       
    }
    
    //一定の距離に近づくまで
    while(!near){
        
        bool gps_get  = false;
        float max_mx,min_mx,max_my,min_my;
        
        wait(10);
        
        getMpu();
        gps.GetData();
        
        if(gps.readable == true){

            gps_get = true;
            latitude=gps.latitude;
            longtitude=gps.longtitude;

        }else{
            gps_get = false;
        }
        
        //キャリブレーションおよび走行アルゴリズム
        if(!gps_get){//GPS取得可能ならば
            
            distance = calcudistance(longtitude,latitude,39.8261,21.4225);//目的地への距離
            angle = calcuangle(longtitude,latitude,39.8261,21.4225);//目的地までの角度
            
            pc.printf("start calibration!");

            for(int i=1;i<200;i++){//キャリブレーションを２００回行う

                if(max_mx < mag[0]){
                   mag[0] = max_mx;
                }
                if(min_mx > mag[0]){
                   mag[0] = min_mx;
                }
                if(max_my < mag[1]){
                   mag[1] = max_my;
                }
                if(min_my > mag[1]){
                   mag[1] = min_my;
                }
            }

            pc.printf("end calibration!");
            
            
            float centerX = (max_mx + min_mx)/2;
            float centerY = (max_my + min_my)/2;
            
            float north_angle = atan(2*((my - centerY)/(mx - centerX)));//現在の北からの角度
            
            float rotate_angle = angle - north_angle;//回転すべき角度
            
            int pulse = calcupulse(rotate_angle);//出力すべき周波数
                  
            FIN1.pulsewidth_us(pulse);
            RIN1.pulsewidth_us(0);

            FIN2.pulsewidth_us(pulse);
            RIN2.pulsewidth_us(0);
            
            wait(20);
            
            //走行
            for(int i=1;i<=200;i++){
                FIN1.pulsewidth_us(20000);
                RIN1.pulsewidth_us(0);

                FIN2.pulsewidth_us(20000);
                RIN2.pulsewidth_us(0);
            }

            for(int i=0;i<200;i++){
                //GPSから距離を測定して十分近いかどうかを判断
                //ローパスフィルタをかける必要あり
                if(distance < 10){
                    near = true;
                }else{
                    near = false;
                }
            }  


            
        }
    }
    
    
    //超音波センサによるゴール認識
    while(goal!=false){

        
        trigger1 = 0;
        trigger2 = 0;

        if(Echo1() > Echo2()){
            //ここのアルゴリズム未定
        }else{

        }

        //車体回転しながら距離計測
    
    }
        
    
}            
    
            
void getMpu(){//9軸センサーの値を取得する関数
    mpu.setAccLPF(NO_USE);
    mpu.setAcc(_16G);
    mpu.getAcc(acc);//加速度をacc[]に格納
    mpu.getGyro(gyro);
    mpu.getMag(mag);

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

void getBmp(){
    if (bmp180.init() != 0) {
        bool bmp_ini = false;
        } else {
            bool bmp_ini = true;;
        }
    bmp180.startTemperature();
    wait_ms(5);    
    if(bmp180.getTemperature(&temp) != 0) {
        bool get_temp = false;
    }
    bmp180.startPressure(BMP180::ULTRA_LOW_POWER);
    wait_ms(10);   
    
    if(bmp180.getPressure(&pressure) != 0) {
        bool get_pre = false;
    }
    float t_press = float(pressure)/100;
    float ratio = (1012.25 / t_press );  
    float absoluteTemp = temp + 273.15;
    altitude = (pow(double(ratio), double(1 / 5.257)) - 1) * absoluteTemp / 0.0065;bmp180.startTemperature();
    

    for(int i=(SAMPLES-1); i>=0; i--){
        if(i!=0){
            altArray[i] = altArray[i-1];
        }else{
            altArray[0] = altitude;
        }
    }

    if(maxAltitude < calcMedian(altArray, SAMPLES)){
        maxAltitude = calcMedian(altArray, SAMPLES);
    }
}

void imSend(char *send){//無線で送信する関数
    //NVIC_SetPriority(UART2_IRQn,0); //割り込み優先順位 im -> gps, high -> low
    im920.send(send,strlen(send)+1);
    pc.printf(send);
    pc.printf("\r\n");
}
void sendDatas(float latitude, float longtitude, float altitude, float time){//データを文字列に変換してimSendを呼び出して送信する関数
        sprintf(sendData,"data1,%.3f,%.3f,%.3f,%.3f", latitude, longtitude, altitude, time);
        imSend(sendData);
}
void getGPS(){//GPSの値を取得してsendDatesに値を入れる関数
    //NVIC_SetPriority(UART1_IRQn,1); //割り込み優先順位 im -> gps, high -> low
    float latitude,longtitude;
    gps.GetData();
    if(gps.readable == true){
       sendDatas(gps.latitude, gps.longtitude, gps.altitude, gps.time);
       //pc.printf("latitude=%f,longtitude=%f",gps.latitude,gps.longtitude);
       
    }else{
        pc.printf("could not get gpsdata");
        }
}

 
 
double calcudistance(double x1,double y1,double x2,double y2){//距離計算用関数
    double distance;
    distance = (r)*acos(sin(y1)*sin(y2)+cos(y1)*cos(y2)*cos(x2-x1));
    return distance;
}
double calcuangle(double x1,double y1,double x2,double y2){//角度計算用関数
    double angle;
    angle = 90 - atan(2*(sin(x1-x2))/((cos(y1)*tan(y2)-sin(y1)*cos(x2-x1))));
    return angle;
}

double calcupulse(double rotate_angle_1){//モーター用の周波数計算関数（未完成）
    float pulse;
    return pulse;
}

float Echo1(void)
{
    float distance1;
    
    trigger1.write(1);
    wait_us(10);
    trigger1.write(0);

    while(echo1.read() == 0){
        get_time.reset();
        get_time.start();
    }
    while(echo1.read() == 1){
        get_time.stop();
    }

    distance1 = get_time.read_us();
    distance1 = distance1 * 0.03432f / 2.0f;
    
    return distance1;
    
}

float Echo2(void)
{
    float distance2;
    
    trigger2.write(1);
    wait_us(10);
    trigger2.write(0);
    
    while(echo2.read() == 0){
        get_time.reset();
        get_time.start();
    }
    while(echo2.read() == 1){
        get_time.stop();
    }

    distance2 = get_time.read_us();
    distance2 = distance2 * 0.03432f / 2.0f;
    
    return distance2;
    
}