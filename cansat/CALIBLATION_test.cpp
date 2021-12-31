#include "mbed.h"
#include "mpu9250_i2c.h"
#include "BMP180.h"
#include "math.h"

#define pi 3.14
#define angle 30
#define SAMPLES 10

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
float magArrayX[SAMPLES];
float magArrayY[SAMPLES];
float magArrayZ[SAMPLES];

float maxMagX;
float minMagX;
float maxMagY;
float minMagY;

float centerMagX;
float centerMagY;

float north_angle;
float rotate_angle;

//BMP180
void getBmp();
int pressure;
float temp;
float altitude;
float altArray[SAMPLES];
float maxAltitude;
float minAltitude;


int main(){

    for(int i=1;i<200;i++){//キャリブレーションを２００回行う

        if(maxMagX < mag[0]){
            mag[0] = maxMagX;
        }
        if(minMagX > mag[0]){
            mag[0] = minMagX;
        }
        if(maxMagY < mag[1]){
            mag[1] = maxMagY;
        }
        if(minMagY > mag[1]){
            mag[1] = minMagY;
        }
    }

    pc.printf("end calibration!");
            
            
    centerMagX = (maxMagX + minMagX)/2;
    centerMagY = (maxMagY + minMagY)/2;
            
    north_angle = (180/pi)*atan((mag[1] - centerMagY)/(mag[0] - centerMagX));//現在の北からの角度
            
    rotate_angle = angle - north_angle;//回転すべき角度
            
    
}

void getMpu(){//9軸センサーの値を取得する関数
    mpu.setAccLPF(NO_USE);
    mpu.setAcc(_16G);
    mpu.getAcc(acc);//加速度をacc[]に格納
    mpu.getGyro(gyro);
    mpu.getMag(mag);

    for(int i=10;i>0;i--){
        
        magArrayX[i] = magArrayX[i-1];
        magArrayY[i] = magArrayY[i-1];
        magArrayZ[i] = magArrayZ[i-1];
    
        magArrayX[0] = mag[0];
        magArrayY[0] = mag[1];
        magArrayZ[0] = mag[2];
        
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