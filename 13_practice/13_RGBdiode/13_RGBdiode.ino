//RGBダイオード:フルカラーの表示
//Ref:https://omoroya.com/

const int RED   = 6;   //RED変数に6を設定
const int GREEN = 5;   //GREEN変数にを5設定
const int BLUE  = 3;   //BLUE変数に3を設定
int delayTime   = 10;  //変数に10を設定
int redValue;          //整数型で定義
int greenValue;        //整数型で定義
int blueValue;         //整数型で定義

void setup() {
  pinMode(RED, OUTPUT);      //RED（6番ピン）をOUTPUT定義
  pinMode(GREEN, OUTPUT);    //GREEN（5番ピン）をOUTPUT定義
  pinMode(BLUE, OUTPUT);     //BLUE（3番ピン）をOUTPUT定義
  digitalWrite(RED, HIGH);   //REDをON
  digitalWrite(GREEN, LOW);  //GREENをOFF
  digitalWrite(BLUE, LOW);   //BLUEをOFF
}

void loop()
{
  redValue   = 255; //REDのPWL初期値設定
  greenValue = 0;   //GREENのPWL初期値設定
  blueValue  = 0;   //BLUEのPWL初期値設定

  for (int i = 0; i < 255; i += 1) //0～255にインクリメント
  {
    redValue -= 1;                  //変数を－１
    greenValue += 1;                //変数を＋１
    analogWrite(RED, redValue);     //REDの輝度変更
    analogWrite(GREEN, greenValue); //GREENの輝度変更
    delay(delayTime);               //設定した時間だけ待つ
  }

  //以下基本は同じ。輝度を変えるLEDが異なるだけ。
  redValue = 0;     //REDのPWL初期値設定
  greenValue = 255; //GREENのPWL初期値設定
  blueValue = 0;    //BLUEのPWL初期値設定

  for (int i = 0; i < 255; i += 1)
  {
    greenValue -= 1;                //変数を－１
    blueValue += 1;                 //変数を＋１
    analogWrite(GREEN, greenValue); //GREENの輝度変更
    analogWrite(BLUE, blueValue);   //BLUEの輝度変更
    delay(delayTime);               //設定した時間だけ待つ
  }

  //以下基本は同じ。輝度を変えるLEDが異なるだけ。
  redValue = 0;    //REDのPWL初期値設定
  greenValue = 0;  //GREENのPWL初期値設定
  blueValue = 255; //BLUEのPWL初期値設定

  for (int i = 0; i < 255; i += 1)
  {
    blueValue -= 1;               //変数を－１
    redValue += 1;                //変数を＋１
    analogWrite(BLUE, blueValue); //BLUEの輝度変更
    analogWrite(RED, redValue);   //REDの輝度変更
    delay(delayTime);             //設定した時間だけ待つ
  }
}
