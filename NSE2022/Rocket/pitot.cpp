#include "mbed.h"
#include "mpu9250_i2c.h"
#include "BMP180.h"
#include "ff.h"
//CS    ->  PA_4
//MOSI  ->  PA_5
//MISO  ->  PA_6
//SCLK  ->  PA_7
Serial pc(USBTX,USBRX);
I2C i2c(PB_7, PB_6);
BMP180 bmp180(&i2c);
I2C i2cBus(D4, D5);
mpu9250 mpu(i2cBus, AD0_HIGH);
Timer mytimer;
AnalogIn mis(PB_1);

float temp;
int pressure;
int getBmp(){//tempと気圧を取得する関数
    if(bmp180.init() != 0){
        pc.printf("Error! BMP180 has some problems.");
    }

    if(1){
        bmp180.startTemperature();
        wait_ms(5);
        if(bmp180.getTemperature(&temp) != 0) {
            pc.printf("Error! BMP180 cannot read temp.");
        }

        bmp180.startPressure(BMP180::ULTRA_LOW_POWER);
        wait_ms(10);
        if(bmp180.getPressure(&pressure) != 0) {
            pc.printf("Error! BMP180 cannot read pressure.");
        }
    }
    return 0;
}

float acc[3] = {};//ここに加速度がx,y,zの順で格納される
float gyro[3] = {};//ここに角速度がx,y,zの順で格納される
float mag[3] = {};//ここに地磁気がx,y,zの順で格納される
char LOG[800];
int getMpu(){//9軸センサーの値を取得する関数
    mpu.setAccLPF(NO_USE);
    mpu.setAcc(_16G);
    mpu.getAcc(acc);//加速度をacc[]に格納: acc[0]=ax, acc[1]=ay, acc[2]=az;
    mpu.getGyro(gyro);//同上
    mpu.getMag(mag);
    //calcMedian()に入れる配列を作成:直近SAMPLES個のデータの配列
    /*
    accArrayX[0] = acc[0];
    accArrayY[0] = acc[1];
    accArrayZ[0] = acc[2];
    for(int i=(SAMPLES-1); i>0; i--){
        accArrayX[i] = accArrayX[i-1];
        accArrayY[i] = accArrayY[i-1];
        accArrayZ[i] = accArrayZ[i-1];
    }
    */
    return 0;
}

int main(){
    wait(0.01);
    FATFS fs;
    f_mount(&fs,"",0);
    FIL fp;
    int result=1;
    while(result == 1){
        result=f_open(&fp,"PITOT.CSV",FA_CREATE_ALWAYS | FA_WRITE);
        wait(0.01);
        if(result==0){
            pc.printf("fopen.success\n");
            break;
        }else{
            pc.printf("fopen.false\n");
            result = 1;
            }
    }
    mytimer.start();
    while(mytimer.read() < 40){
        float mis_data = mis;
        int function_m = getMpu();
        int function_b = getBmp();
        sprintf(LOG,"%f,%f,%f,%f,%d,%f\n",gyro[0],gyro[1],gyro[2],temp,pressure, mis_data);
        int result2;
        result2=f_printf(&fp,LOG);
        //wait(0.01);
        /*
        if(result2==0){
            pc.printf("fwrite.success\n");
        }else{
            pc.printf("fwrite.false\n");
            }
            */
    }
    int result3=1;
    while(result3 == 1){
        result3=f_close(&fp);
        if(result3==0){
            pc.printf("fclose.success");
            break;
        }else{
            pc.printf("fclose.false");
            result3 = 1;
            }
    }
    wait(0.01);
    while(1){}
}
