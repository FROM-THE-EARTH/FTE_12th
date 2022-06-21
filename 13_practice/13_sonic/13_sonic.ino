//超音波距離センサモジュール:距離を測定
//Ref:https://omoroya.com/

#define TrigPin 10 // Trig Pin定義
#define EchoPin 11 // Echo Pin定義

float ProDelay = 0; //Echo出力のHigh期間を格納する変数
float Distance = 0; //計算した距離を格納する変数

void setup() {
Serial.begin( 9600 ); //シリアル通信のデータ転送レートを9600bpsで指定。bpsはビット/秒。
pinMode( TrigPin, OUTPUT ); //デジタル入出力の10番ピンをOUTPUTに指定
pinMode( EchoPin, INPUT ); //デジタル入出力の11番ピンをINPUTに指定
}

void loop() {
digitalWrite(TrigPin, LOW); //10番ピンからLOWを出力
delayMicroseconds(10); //10μs待機

//超音波を出力するためのトリガ信号生成
digitalWrite( TrigPin, HIGH ); //トリガ信号Highパルスエッジ
delayMicroseconds( 10 ); //トリガ信号パルス幅10μsを生成
digitalWrite( TrigPin, LOW ); //トリガ信号Lowパルスエッジ

ProDelay = pulseIn( EchoPin, HIGH ); //11番ピンに入力されるEchoピンのHigh期間を測定

if (ProDelay > 0) { // 0を越えていたら下記を実行
Distance = 340*ProDelay/2/10000; // 音速340m/sとして距離の計算とcmへの換算
Serial.print("Distance:"); //わかりやすくするため、シリアルモニタにDistance：を表示
Serial.print(Distance); //シリアルモニタに計算した距離を表示
Serial.println(" cm"); //表示した距離の後ろにcmを表示して改行する
}
delay(1000); //1000ms待機
}
