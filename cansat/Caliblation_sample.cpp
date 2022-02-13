#include "mbed.h"
#include "mpu9250_i2c.h"
#include "millis.h"
#include "math.h"

#define pi 3.141592653

I2C i2cBus(D4,D5);
mpu9250 mpu(i2cBus, AD0_HIGH);
RawSerial pc(USBTX,USBRX,115200);

float acc[3]={};
float mag[3]={};
float gyro[3]={};

float magX,magY;
float centerMagX,centerMagY;
float maxMagX,minMagX;
float maxMagY,minMagY;

float Azimuth;//方位角

void getMpu();
void calibration();
void culcAzimuth();
void motorForward();

int main(){
    calibration();//一回のみ発動する関数
    culcAzimuth();//常に発動すべき関数、これを発動すれば変数Azimuthに北からの角度が格納される
    pc.printf("angle from north = %f\n",Azimuth);
}

void getMpu(){
    mpu.setAccLPF(NO_USE);
    mpu.setAcc(_16G);
    mpu.getAcc(acc);
    mpu.getGyro(gyro);
    mpu.getMag(mag);
    
    magX = mag[0];
    magY = mag[1];
}

void calibration(){
    
    bool complete_calibration = false;//キャリブレーションの完了を判断する変数
    
    while(complete_calibration != true){
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
        
        if(maxMagX - minMagX > 50 && maxMagY - minMagY >50){
            complete_calibration = true;//キャリブレーション完了
        }else{
            motorForward();//少し移動してからまたキャリブレーション
            wait(10);
            complete_calibration = false;
        }
    }
            
    centerMagX = (maxMagX + minMagX)/2;
    centerMagY = (maxMagY + minMagY)/2;
    
}

void culcAzimuth(){
    getMpu();//getMpu()の複数発動に注意
    int code = 0;
    switch(code){
            case 0:if(magX-centerMagX>0 && magY-centerMagY>=0){
                        Azimuth = 90 - (180/pi)*atan((magY - centerMagY)/(magX - centerMagX));
                        code  = 0;
                   }break;
            case 1:if(magX-centerMagX<0 && magY-centerMagY>=0){
                        Azimuth = 270 - (180/pi)*atan((magY - centerMagY)/(magX - centerMagX));
                        code = 1;
                    }break;
            case 2:if(magX-centerMagX<0 && magY-centerMagY<=0){
                        Azimuth = 270 -  (180/pi)*atan((magY - centerMagY)/(magX - centerMagX));
                        code = 2;
                    }break;
            case 3:if(magX-centerMagX>0 && magY-centerMagY<=0){
                        Azimuth = 90 - (180/pi)*atan((magY - centerMagY)/(magX - centerMagX));
                        code = 3;
                    }break;
                    
         }
}

void motorForward(){
    ;//前進関数
}
    
    
        
        
        
        