HardwareSerial rasp(2);//17,16

const int INDEX_OF_STREAMS = 4;

const int RF = 32;
const int RB = 4;
const int LF = 26;
const int LB = 25;
const int SERVO = 33;
const int Kp = 256/180;

int splitData(String dataString, String* dst); //文字列を分割する関数
void setMove(float dir); //モーター制御関数
void servoWrite(float angle);

String incomingStream; //ラズパイからUARTで送られてくる生文字列
String streams[INDEX_OF_STREAMS]; //incomingStreamを分割した文字列
float separatedData[INDEX_OF_STREAMS]; //streams[]をdouble型にした配列


void setup(){
  //UARTの設定
  Serial.begin(115200);
  rasp.begin(9600);

  //ピンの設定
  pinMode(RF, OUTPUT);
  pinMode(RB, OUTPUT);
  pinMode(LF, OUTPUT);
  pinMode(LB, OUTPUT);
  pinMode(SERVO, OUTPUT);

  //PWMの設定
  ledcSetup(0, 12800, 10); //使用するタイマーのチャネルと周波数の設定
  ledcSetup(2, 12800, 10); //10bit分解能 max1024
  ledcSetup(4, 12800, 10);
  ledcSetup(6, 12800, 10);
  ledcSetup(8, 50, 10);
  ledcAttachPin(RF, 0); //チャネル0へ接続
  ledcAttachPin(RB, 2);
  ledcAttachPin(LF, 4);
  ledcAttachPin(LB, 6);
  ledcAttachPin(SERVO, 8);
  ledcWrite(0,0); //0に初期化
  ledcWrite(2,0);
  ledcWrite(4,0);
  ledcWrite(6,0);
  servoWrite(0);
  
  separatedData[1] = 0.0;
}

void loop(){
  while (rasp.available()){ //UARTバッファに入っているならば、
    incomingStream = rasp.readStringUntil('\n'); //改行コードが来るまで一気に読み込む
    Serial.println(incomingStream);
    int index = splitData(incomingStream, streams); //文字列を分割
    if(index>0){
      for(int i=0; i<INDEX_OF_STREAMS; i++){
        separatedData[i] = streams[i].toFloat();
        streams[i] = '\0'; //streamsは+=されていくため     
      }
    }else{
      Serial.println("ESP32: error: splitData()");
    }  
  }
  Serial.println(incomingStream);
  setMove(separatedData[1]);
}


int splitData(String dataString, String* dst){ //文字列を分割する関数
  int delimiter = 100; //分割コード: 100はcharで'd'
  int index = -1;
  int arraySize = (sizeof(dataString)/sizeof((dataString)[0])); //要素数
  for (int i=0; i<dataString.length(); i++){ //文字数分まわす
    char tmp = dataString.charAt(i); //1文字取得
    if (tmp == char(delimiter)){ //分割コードに等しいならば、
      index++; //次の要素へ
      delimiter++; //分割コードも次の文字へ
      if(index>(arraySize-1)) return -1;
    }else{
      dst[index] += tmp; //その要素の文字列に後結合
    }
  }
  return (index+1); //分割数を返す
}

void setMove(float dir){//モーター制御関数
  if(dir == 0.0){ //phase0
    Serial.println("ESP32: FLYING NOW OR UART IS NOT READABLE");
    ledcWrite(0,0); //RF
    ledcWrite(2,0); //RB
    ledcWrite(4,0); //LF
    ledcWrite(6,0); //LB
    servoWrite(0); //SERVO
  }else if(dir == 360){ //phase1
    Serial.println("ESP32: PARA OPENING");
    ledcWrite(0,0); //RF
    ledcWrite(2,0); //RB
    ledcWrite(4,0); //LF
    ledcWrite(6,0); //LB
    servoWrite(60); //SERVO
  }else if(dir == -360.0){ //停止コマンドならば、
    Serial.println("ESP32: STOP");
    ledcWrite(0,0); //RF
    ledcWrite(2,0); //RB
    ledcWrite(4,0); //LF
    ledcWrite(6,0); //LB
    servoWrite(0); //SERVO
  }else{
    if(dir>0){
      Serial.println("ESP32: LEFT");
    }else if(dir<0){
      Serial.println("ESP32: RIGHT");
    }
    ledcWrite(0,767-dir*Kp); //direction=-180で最大1023
    ledcWrite(2,0);
    ledcWrite(4,767+dir*Kp);
    ledcWrite(6,0);
    servoWrite(0);
  }
}

void servoWrite(float angle){
  float k = angle*0.539;
  float pwm =  k + 26;
  if(pwm > 123) pwm = 123;
  ledcWrite(8,pwm);
}
