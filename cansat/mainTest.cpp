#include "mbed.h"
#include "mpu9250_i2c.h"
#include "BMP180.h"
#include<math.h>
#include "millis.h"
#define SAMPLES 3 //medianの標本数
I2C i2c(PB_7, PB_6);
BMP180 bmp180(&i2c);
I2C i2cBus(PB_7, PB_6);//i2cBus(mpu_SDA, mpu_SCL)
mpu9250 mpu(i2cBus, AD0_HIGH);
RawSerial pc(USBTX,USBRX,115200);
int getMpu();//9軸センサーの値を取得する関数
float acc[3] = {};//ここに加速度がx,y,zの順で格納される
float gyro[3] = {};
float mag[3] = {};
float accArrayX[SAMPLES];
float accArrayY[SAMPLES];
float accArrayZ[SAMPLES];
/*
float magArrayX[SAMPLES]={};
float magArrayY[SAMPLES]={};
float magArrayZ[SAMPLES]={};
*/
float medianMagX;
float medianMagY;
float medianMagZ;
//BMP180
int getBmp();//tempと気圧を取得する関数
bool bmpErrorFlag = false;
int pressure;
float temp;
float altitude;
float altArray[SAMPLES];
float maxAltitude;
float calcMedian(float *array, int n);//配列の値の中央値を出す関数
//float magX, magY;
float magArrayX[SAMPLES] = {};
float magArrayY[SAMPLES] = {};
float averageX, averageY;//平均値
float sumX,sumY;//xとyの総和
//float sX, sY;
float dispersionX, dispersionY;//xとyの分散
float sumdispersionX, sumdispersionY;//(mag - average)^2の総和
float standarddeviationX,standarddeviationY;//xとyの標準偏差
float firstquartileX, firstquartileY;//第一四分位数
float thirdquartileX, thirdquartileY;//第三四分位数
int code=0;//符号という意味、名前は任意
float maxMagX;
float minMagX;
float maxMagY;
float minMagY;
float centerMagX;
float centerMagY;
float angle_from_north;
bool endCaliblation = false;
bool endprinting = false;
static float pi=3.141592;
int main(){
    //pc.baud(115200);
    /*
    while(1){
    getMpu();
    getBmp();
    pc.printf("ax=%f,ay=%f,az=%f,altitude=%f\n",acc[0],acc[1],acc[2],altitude);
    wait(1);
    }
    */
    pc.printf("start\n");
    while(millis() < 10000){
        /*
        FORWARD=1;
        BACK1=0;
        FORWARD2=1;
        BACK2=0;
        */
        millisStart();
        getMpu();
        pc.printf("now calibrating!\n");
            //float magX, magY;
    float magArrayX[SAMPLES] = {}, magArrayY[SAMPLES] = {};
    float averageX, averageY;//平均値
    float sumX,sumY;//xとyの総和
    float sX, sY;
    float dispersionX, dispersionY;//xとyの分散
    float sumdispersionX, sumdispersionY;//(mag - average)^2の総和
    float standarddeviationX,standarddeviationY;//xとyの標準偏差
    float firstquartileX, firstquartileY;//第一四分位数
    float thirdquartileX, thirdquartileY;//第三四分位数
    pc.printf("sum\n");
    for(int i=0; i<500; i++){
        sumX += magArrayX[i];
        sumY += magArrayY[i];
    }
    //平均を求める
    averageX = sumX/SAMPLES;
    averageY = sumY/SAMPLES;
    //分散を求める
    for(int i=0; i<500; i++){
        sumdispersionX += (magArrayX[i] - averageX) * (magArrayX[i] - averageX);
        sumdispersionY += (magArrayY[i] - averageY) * (magArrayY[i] - averageY);
    }
    //分散を求める
    dispersionX = sumX/SAMPLES;//xの分散
    dispersionY = sumY/SAMPLES;//yの分散
    //標準偏差
    //standarddeviationX = sqrt(dispersionX);//xの標準偏差
    //standarddeviationY = sqrt(dispersionY);//yの標準偏差
    //取得したデータを昇順の配列にソートする
    float sortmagX[SAMPLES], sortmagY[SAMPLES];
    for(int i=0; i<500; i++){
        for(int j=i+1; j<500; j++){
            if(magArrayX[i] > magArrayX[j]){
                float tmp = magArrayX[i];
                magArrayX[i] = magArrayX[j];
                magArrayX[j] = tmp;
            }
        }
    }
    for(int i=0; i<500; i++){
        sortmagX[i] = magArrayX[i];
        sortmagY[i] = magArrayY[i];
    }
    //第一四分位数
    firstquartileX = (sortmagX[SAMPLES/4] +sortmagX[SAMPLES/4+1])/2;
    firstquartileY = (sortmagY[SAMPLES/4] +sortmagY[SAMPLES/4+1])/2;
    //第三四分位数
    thirdquartileX = (sortmagX[SAMPLES*3/4]+sortmagX[SAMPLES*3/4+1]);
    thirdquartileY = (sortmagY[SAMPLES*3/4]+sortmagY[SAMPLES*3/4+1]);
    //四分位範囲
    float IQRX, IQRY;
    IQRX = thirdquartileX - firstquartileX;
    IQRY = thirdquartileY - firstquartileY;
    //外れ値の判定限界である上内境界点＝第三四分位+1.5×四分位範囲
    float outlierlimitX, outlierlimitY;
    outlierlimitX = thirdquartileX + 1.5*IQRX;
    outlierlimitY = thirdquartileY + 1.5*IQRY;
    //下内境界点も同様に、下内境界点＝第一四分位ー1.5×四分位範囲
    float innnerlimitX, innnerlimitY;
    innnerlimitX = thirdquartileX - 1.5*IQRX;
    innnerlimitY = thirdquartileY - 1.5*IQRY;
    //中心
    float centerMagX, centerMagY;
    centerMagX = (outlierlimitX + innnerlimitX)/2;
    centerMagY = (outlierlimitY + innnerlimitY)/2;
   }
   for(int i=0; i=500 ;i++){
    pc.printf("magX:%f", magArrayX[i]);
   }
   pc.printf("centerMagX:%f", centerMagX);
   pc.printf("centerMagY:%f", centerMagY);
    while(1){
    getMpu();
    switch(code){
            case 0:if(medianMagX-centerMagX>0 && medianMagY-centerMagY>=0){
                        angle_from_north = 90 - (180/pi)*atan((medianMagY - centerMagY)/(medianMagX - centerMagX));
                        code  = 0;
                   }break;
            case 1:if(medianMagX-centerMagX<0 && medianMagY-centerMagY>=0){
                        angle_from_north = 270 - (180/pi)*atan((medianMagY - centerMagY)/(medianMagX - centerMagX));
                        code = 1;
                    }break;
            case 2:if(medianMagX-centerMagX<0 && medianMagY-centerMagY<=0){
                        angle_from_north = 270 -  (180/pi)*atan((medianMagY - centerMagY)/(medianMagX - centerMagX));
                        code = 2;
                    }break;
            case 3:if(medianMagX-centerMagX>0 && medianMagY-centerMagY<=0){//パラシュート分離用のピンが抜けたことを確認
                        angle_from_north = 90 - (180/pi)*atan((medianMagY - centerMagY)/(medianMagX - centerMagX));
                        code = 3;
                    }break;
         }
    pc.printf("angle from north=%f\n",angle_from_north);
    wait(1);
    }
}
int getMpu(){//9軸センサーの値を取得する関数
    mpu.setAccLPF(NO_USE);
    mpu.setAcc(_16G);
    mpu.getAcc(acc);//加速度をacc[]に格納: acc[0]=ax, acc[1]=ay, acc[2]=az;
    mpu.getGyro(gyro);
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
        bmpErrorFlag = true;
    }
    if(!bmpErrorFlag){
        bmp180.startTemperature();
        wait_ms(5);
        if(bmp180.getTemperature(&temp) != 0) {
            bmpErrorFlag = true;
        }
        bmp180.startPressure(BMP180::ULTRA_LOW_POWER);
        wait_ms(10);
        if(bmp180.getPressure(&pressure) != 0) {
            bmpErrorFlag = true;
        }
    }
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