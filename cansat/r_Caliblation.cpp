/*

このコードが成功した場合、カンサットが自動で回転したあと、TeraTermに北からの角度が表示されるはずです

*/

#include "mbed.h"
#include "mpu9250_i2c.h"
#include "BMP180.h"
#include "math.h"

#define mpu_SDA PB_7
#define mpu_SCL PB_6

#define angle 30           //GPS情報から得られた北からの角度
#define SAMPLES 10         //メディアンフィルタの標本数

I2C i2c(PB_7, PB_6);
BMP180 bmp180(&i2c);
I2C i2cBus(mpu_SDA, mpu_SCL);
mpu9250 mpu(i2cBus, AD0_HIGH);

PwmOut FORWARD1(PB_0);
PwmOut BACK1(PB_1);

PwmOut FORWARD2(PF_0);
PwmOut BACK2(PA_8);



Serial pc(USBTX, USBRX, 115200);
//pc.baud(115200);


void getMpu();//9軸センサーの値取得関数
float acc[3] = {};//ここに加速度がx,y,zの順で格納される
float gyro[3] = {};
float mag[3] = {};
float magArrayX[SAMPLES];
float magArrayY[SAMPLES];
float magArrayZ[SAMPLES];
float medianMagX;
float medianMagY;
float medianMagZ;


int code=0;//符号という意味、名前は任意
float maxMagX;
float minMagX;
float maxMagY;
float minMagY;
float centerMagX;
float centerMagY;
float angle_from_north;

static float pi=3.141592;

//BMP180
void getBmp();//気圧取得用関数
int pressure;
float temp;
float altitude;
float altArray[SAMPLES];
float maxAltitude;
float minAltitude;

float calcMedian(float *array, int n);//中央値計算用関数


int main(){

    
    FORWARD1=0;
    BACK1=0;
    FORWARD2=0;
    BACK2=0;

    pc.printf("start calibration!\n");
    
    for(int i=1;i<200;i++){//キャリブレーションを２００回行う。ここの数も調整必要　　　　
        getMpu();
        getBmp();

        FORWARD1 = 0.8;
        BACK1 = 0;
        FORWARD2 = 0;
        BACK2 = 0.8;
        
        if(maxMagX < medianMagX){
            medianMagX = maxMagX;
        }
        if(minMagX > medianMagX){
            medianMagX = minMagX;
        }
        if(maxMagY < medianMagY){
            medianMagY = maxMagY;
        }
        if(minMagY > medianMagY){
            medianMagY = minMagY;
        }
    }

    pc.printf("end calibration!");
            
            
    centerMagX = (maxMagX + minMagX)/2;
    centerMagY = (maxMagY + minMagY)/2;

    while(1){

    getMpu();
    getBmp();

    //MagX,MagYの符号によって場合分け。北を0度とした角度（西＝90、南＝180、東＝270）

    switch(code){
            case 0:if(medianMagX-centerMagX>0 && medianMagY-centerMagY>=0){
                        angle_from_north = (180/pi)*atan((medianMagY - centerMagY)/(medianMagX - centerMagX));
                        code  = 0;
                   }break;
            case 1:if(medianMagX-centerMagX<0 && medianMagY-centerMagY>=0){
                        angle_from_north = -180 + (180/pi)*atan((medianMagY - centerMagY)/(medianMagX - centerMagX));
                        code = 1;
                    }break;
            case 2:if(medianMagX-centerMagX<0 && medianMagY-centerMagY<=0){
                        angle_from_north = 180 + (180/pi)*atan((medianMagY - centerMagY)/(medianMagX - centerMagX));
                        code = 2;
                    }break;
            case 3:if(medianMagX-centerMagX>0 && medianMagY-centerMagY<=0){//パラシュート分離用のピンが抜けたことを確認
                        angle_from_north = 360 + (180/pi)*atan((medianMagY - centerMagY)/(medianMagX - centerMagX));
                        code = 3;
                    }break;
                    
         }
        
    pc.printf("angle from north=%f\n",angle_from_north);
    
    }
}

void getMpu(){//9軸センサーの値を取得する関数
    mpu.setAccLPF(NO_USE);
    mpu.setAcc(_16G);
    mpu.getAcc(acc);//加速度をacc[]に格納
    mpu.getGyro(gyro);
    mpu.getMag(mag);

    magArrayX[0] = mag[0];
    magArrayY[0] = mag[1];
    magArrayZ[0] = mag[2];
    
    for(int i=9;i>0;i--){
        
        magArrayX[i] = magArrayX[i-1];
        magArrayY[i] = magArrayY[i-1];
        magArrayZ[i] = magArrayZ[i-1];
        
    }

    medianMagX = calcMedian(magArrayX, SAMPLES);
    medianMagY = calcMedian(magArrayY, SAMPLES);
    medianMagY = calcMedian(magArrayZ, SAMPLES);
    
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

float calcMedian(float *array, int n){
    for(int i=0; i<n; i++) {
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
    } else {
        return((float)array[n/2] + array[n/2+1])/2;
    }
}