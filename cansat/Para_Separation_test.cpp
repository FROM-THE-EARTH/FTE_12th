#include "mbed.h"
#include "mpu9250_i2c.h"
#include "BMP180.h"
#include "math.h"

I2C i2c(PB_7, PB_6);
BMP180 bmp180(&i2c);
I2C i2cBus(mpu_SDA, mpu_SCL);
mpu9250 mpu(i2cBus, AD0_HIGH);
DIgitalIn para_recognition(PA_0)
PwmOut Servo(PA_12);

Serial pc(USBTX, USBRX);
pc.baud(115200);

void getMpu();
float acc[3] = {};//ここに加速度がx,y,zの順で格納される
float gyro[3] = {};
float mag[3] = {};
float accArrayX[SAMPLES];
float accArrayY[SAMPLES];
float accArrayZ[SAMPLES];

//BMP180
void getBmp();
int pressure;
float temp;
float altitude;
float altArray[SAMPLES];
float maxAltitude;
float minAltitude;

int stage=0;
bool launched=false;
bool takeoff = false;//離床検知
bool fall = false;//落下開始検知
bool touchdown = false;//着陸検知
bool para_Separation=false;//パラシュート分離検知

int main(){

    while(stage!=3){
    Servo.period_us(20000);
    Servo.pulsewidth_us(500);

    getMpu();
    getBmp();

    if(maxAltitude < altitude){
            maxAltitude = altitude;
    }
        
    if(minAltitude > altitude){
            minAltitude = altitude;
    }
        
    switch(stage){
        case 0:if(altitude - minAltitude > 5){//5m上昇で飛翔検知
                        takeoff = true;
                        pc.printf("takeoff!\n")
                        stage  = 0;
                    
                }break;
        case 1:if(maxAltitude - minAltitude > 5){//5m降下で降下検知
                        fall = true;
                        pc.printf("falling!\n")
                        stage = 1;
                }break;
        case 2:if(fall = true && altitude - minAltitude < 3){//地上から3m以内でパラ分離のフェーズへ以降
                        wait(20);//待機
                        Servo.pulsewidth_us(1800);
                        pc.printf("servo moved!\n");
                        stage = 2;
                    }break;
        case 3:if(para_recognition){//パラシュート分離用のピンが抜けたことを確認
                        para_Separation=true;
                        pc.printf("para separation success!\n");
                        stage = 3;
                }break;
                    
         }
    }
}

void getMpu(){//9軸センサーの値を取得する関数
    mpu.setAccLPF(NO_USE);
    mpu.setAcc(_16G);
    mpu.getAcc(acc);//加速度をacc[]に格納
    mpu.getGyro(gyro);
    mpu.getMag(mag);

    for(int i=0; i<= 10; i++){
        
        accArrayX[i] = accArrayX[i-1];
        accArrayY[i] = accArrayY[i-1];
        accArrayZ[i] = accArrayZ[i-1];
    
        accArrayX[0] = acc[0];
        accArrayY[0] = acc[1];
        accArrayZ[0] = acc[2];
        
    }
}

void getBmp(){//tempと気圧を取得する関数
    if(bmp180.init() != 0){
        bool bmp_ini=false;
    }
    bmp180.startTemperature();
    wait_ms(5);
    if(bmp180.getTemperature(&temp) != 0) {
        bool get_temp=false;
    }
    bmp180.startPressure(BMP180::ULTRA_LOW_POWER);
    wait_ms(10);
    if(bmp180.getPressure(&pressure) != 0) {
        bool get_pre=false;
    }

    //変換式
    float t_press = float(pressure)/100;
    float ratio = (1012.25 / t_press );
    float absoluteTemp = temp + 273.15;
    altitude = (pow(double(ratio), double(1 / 5.257)) - 1) * absoluteTemp / 0.0065;

    for(int i=0; i<=10; i++){
        altArray[i] = altArray[i-1];
        altArray[0] = altitude;
        
    }

    /*if(maxAltitude < altitude){
        maxAltitude = altitude;
    }*/
}

    /*if(maxAltitude < calcMedian(altArray, SAMPLa){
        maxAltitude = calcMedian(altArray, SAMPLES);
    }
}*/
