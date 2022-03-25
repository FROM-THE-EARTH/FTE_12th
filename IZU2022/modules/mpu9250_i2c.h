#ifndef _MPU9250_I2C_H_
#define _MPU9250_I2C_H_



#define SLAVE_ADDR_LOW (0b1101000 << 1)//AD0 == LOW
#define SLAVE_ADDR_HIGH (0b1101001 << 1)//AD0 == HIGH
#define MAG_ADDR (0b0001100 << 1)

#define WRITE_FLAG 0b00000000
#define READ_FLAG  0b00000001
#define CONFIG 0x1A
#define GYRO_CONFIG 0x1B
#define ACCEL_CONFIG 0x1C
#define ACCEL_CONFIG2 0x1D
#define LP_ACCEL_ODR 0x1E
#define INT_PIN_CFG 0x37
#define ACCEL_XOUT_H 0x3B
#define ACCEL_XOUT_L 0x3C
#define ACCEL_YOUT_H 0x3D
#define ACCEL_YOUT_L 0x3E
#define ACCLE_ZOUT_H 0x3F
#define ACCEL_ZOUT_L 0x40
#define TEMP_OUT_H 0x41
#define TEMP_OUT_L 0x42
#define GYRO_XOUT_H 0x43
#define GYRO_XOUT_L 0x44
#define GYRO_YOUT_H 0x45
#define GYRO_YOUT_L 0x46
#define GYRO_ZOUT_H 0x47
#define GYRO_ZOUT_L 0x48
#define WHO_AM_I_MPU9250 0x75 //0x71ならおｋ
#define XG_OFFSET_H 0x13
#define XG_OFFSET_L 0x14
#define YG_OFFSET_H 0x15
#define YG_OFFSET_L 0x16
#define ZG_OFFSET_H 0x17
#define ZG_OFFSET_L 0x18
#define XA_OFFSET_H 0x77
#define XA_OFFSET_L 0x78
#define YA_OFFSET_H 0x79
#define YA_OFFERT_L 0x80
#define ZA_OFFSET_H 0x81
#define ZA_OFFSET_L 0x82

#define WIA 0x00 //device ID
#define INFO 0x01
#define ST1 0x02
#define HXL 0x03//Low -> Highの順に注意
#define HXH 0x04
#define HYL 0x05
#define HYH 0x06
#define HZL 0x07
#define HZH 0x08
#define ST2 0x09
#define CNTL1 0x0A
#define CNTL2 0x0B

#define ACC_LSB (0.0000610350)//[G / LSB]
#define GYRO_LSB (0.007630) //[(degree / s) / LSB]
#define MAG_LSB (0.150) //[uT / LSB]

typedef enum AD0 {
    AD0_HIGH = 1,
    AD0_LOW  = 0
} ad0;

typedef enum ACC_RANGE {
    _2G = 1,
    _4G = 2,
    _8G = 4,
    _16G = 8
} acc_range;

typedef enum GYRO_RANGE {
    _250DPS = 1,
    _500DPS = 2,
    _1000DPS = 4,
    _2000DPS = 8
} gyro_range;

typedef enum MAG_RATE {
    _8HZ = 0,
    _100HZ = 1
} mag_rate;

typedef enum A_BAND_WIDTH {
    NO_USE = 0b00000000,
    _460HZ = 0b00001000,
    _184HZ = 0b00001001,
    _92HZ  = 0b00001010,
    _41HZ  = 0b00001011,
    _20HZ  = 0b00001100,
    _10HZ  = 0b00001101,
    _5HZ   = 0b00001110,
} a_band_width;

/**
*  @bref  mpu9250を比較的簡単に利用できるようにしたライブラリ
*  @note  ローパスフィルタまわりの実装がまだです．外部でよろです！
*  @author  Gaku MATSUMOTO
*/
class mpu9250
{

public:

/**
*  @bref  mpu9250インスタンスを生成する
*  @param  _i2c  メインプログラムで宣言したI2Cインスタンスのアドレス
*  @param  celect  AD0ピンがHIGHならAD0_HIGH，LOWならAD0_LOW
*  @note  第二引数なしだとAD0_HIGHになります．
*/
    mpu9250(I2C &_i2c, AD0 celect = AD0_HIGH);

    I2C *_nine;
public:
    void writeReg(char addr, char data);
    void writeReg(char addr, char reg, char data);
    char readReg(char addr, char reg);
    void readReg(char addr, char start_reg, char* buff, char num);

    /*!
     @bref  慣性センサと通信ができているか確認する
     @note  trueが返ってきたら成功，falseなら．．．
     */
    bool senserTest();

/**
* @fn bool mpu9250::mag_senserTest()
* @bref 地磁気センサと通信ができているか確認する
* @note trueが返ってきたら成功，falseなら．．．
*/
    bool mag_senserTest();

    /**
     *    @bref  加速度センサのレンジを設定
     *    @param  a_range _2G, _4G, _8G, _16Gの中から選択
     *    @note  引数無しで±4Gになる
     */
    void setAcc(ACC_RANGE a_range = _4G);

    /**
     *    @bref  角速度センサのレンジ設定
     *    @param  g_range _250DPS, _500DPS, _1000DPS, _2000DPSの中から選択
     *    @note  引数無しで±500DPS
     */
    void setGyro(GYRO_RANGE g_range = _500DPS);

    /**
     *    @bref  地磁気センサのデータレート設定
     *    @param  rate  _8HZ か _100HZを選択
     *    @note  あえて8Hzにする必要は無いと思います．
     */
    void setMag(MAG_RATE rate = _100HZ);

    void init();


    /**
     *    @bref   I2Cの通信速度を変更できます．余程のことがない限り使用しなくていいです・
     */
    void frequency(int Hz);

    /**
     *    @bref  mpu9250のデジタルローパスフィルタの設定
     *    @param  band  NO_USE, _460HZ, _184HZ, _92HZ, _41HZ, _20HZ, _10HZ, _5HZから選択
     *    @note  カットオフ周波数なのかサンプルレートなのかよく分かりません．正直効果が見られません
     */
    void setAccLPF(A_BAND_WIDTH band);

    /**
     *    @bref  ゼロ点のずれを補正するオフセット値を設定する
     *    @param  ax,ay,az    加速度のオフセット
     *    @param  gx,gy,gz    角速度のオフセット
     *    @param  mx,my,mz    地磁気のオフセット
     *    @note  とても重要です．地磁気は定期的にキャリブレーションをしてください．ちなみに，これらの値は測定値より引かれています．
     */
    void setOffset(double ax, double ay, double az,
                   double gx, double gy, double gz,
                   double mx, double my, double mz);

    /**
     *    @bref  加速度を取得します．
     *    @param  ax  x軸方向の加速度[G]
     *    @param  ay  y軸方向の加速度[G]
     *    @param  az  z軸方向の加速度[G]
     *    @note  型はfloat でも doubleでも構いません．
     */
    template<typename T>void getAcc(T *ax, T *ay, T *az);

    /**
     *    @bref  加速度を取得します．
     *    @param  acc  各軸方向の加速度[G]，x,y,zの順
     *    @note  型はfloat でも doubleでも構いません．
     */
    template<typename T>void getAcc(T *acc);

    /**
     *    @bref  角速度を取得します．
     *    @param  gx  x軸方向の角速度[degree/s]
     *    @param  gy  y軸方向の角速度[degree/s]
     *    @param  gz  z軸方向の角速度[degree/s]
     *    @note  型はfloat でも doubleでも構いません．
     */
    template<typename T>void getGyro(T *gx, T *gy, T *gz);

    /**
     *    @bref  角速度を取得します．
     *    @param  gyro  各軸方向の角速度[degree/s], x,y,zの順
     *    @note  型はfloat でも doubleでも構いません．
     */
    template<typename T>void getGyro(T *gyro);

    /**
     *    @bref  磁束密度を取得します．
     *    @param  mx  x軸方向の磁束密度[uT]
     *    @param  my  y軸方向の磁束密度[uT]
     *    @param  mz  z軸方向の磁束密度[uT]
     *    @note  型はfloat でも doubleでも構いません．
     */
    template<typename T>void getMag(T *mx, T *my, T *mz);


    /**
     *    @bref  磁束密度を取得します．
     *    @param  mag  各軸方向の磁束密度[uT]，x,y,zの順
     *    @note  型はfloat でも doubleでも構いません．
     */
    template<typename T>void getMag(T *mag);

    /**
     *    @bref  角速度と加速度を同時に取得します．
     *    @param  imu データを入れる配列，角速度[degree/s],加速度[G]の順
     *    @note  配列数は6以上で
     */
    template<typename T>void getGyroAcc(T *imu);//gx,gy,gz,ax,ay,az

private:
    static char _addr;
    static double acc_coef;//coefficient
    static double gyro_coef;
    static double mag_coef;
    static double acc_offset[3];
    static double gyro_offset[3];
    static double mag_offset[3];
};



inline void mpu9250::writeReg(char addr, char data)
{
    _nine->write( addr | WRITE_FLAG, &data, 1, false);
}
inline void mpu9250::writeReg(char addr, char reg, char data)
{
    char temp[2] = { reg, data};
    _nine->write(addr | WRITE_FLAG, temp, 2, false);
}
inline char mpu9250::readReg(char addr, char reg)
{
    char buff[1];
    writeReg(addr, reg);
    _nine->read(addr | READ_FLAG, buff, 1, true);
    return buff[0];
}
inline void mpu9250::readReg(char addr, char start_reg, char* buff, char num)
{
    writeReg(addr, start_reg);
    _nine->read(addr | READ_FLAG, buff, num, true);
}

#endif