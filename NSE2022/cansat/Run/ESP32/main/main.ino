HardwareSerial im920(1);//2,15(TX,RX)
HardwareSerial rasp(2);//17,16

const int INDEX_OF_STREAMS = 4;

const int RF = 33;
const int RB = 4; //GPIO0は常に0.24Vくらい出してる(電源系と繋がっているため)ピンの選定ミスですごめんなさい
const int LF = 26;
const int LB = 25;
const int SERVO = 32;
const int IM_BUSY = 14;
const int Kp = 256/180;

int splitData(String dataString, String* dst); //文字列を分割する関数
void setMove(float dir); //モーター制御関数

String incomingStream; //ラズパイからUARTで送られてくる生文字列
String streams[INDEX_OF_STREAMS]; //incomingStreamを分割した文字列
float separatedData[INDEX_OF_STREAMS]; //streams[]をdouble型にした配列




void setup(){
  //UARTの設定
  Serial.begin(19200);
  im920.begin(19200,SERIAL_8N1,15,2); //UART1はこのように書かなければ使えない
  /*
  while(1){
    im920.print("ECIO\r\n");
    Serial.println("IM920: send ECIO\r\n");
    String cmd = im920.readStringUntil('\n'); //改行コードが来るまで一気に読み込む
    Serial.print("IM920: the response is ");
    Serial.println(cmd);
    if(cmd == "OK\r") break;
  }
  */
  rasp.begin(9600);

  //ピンの設定
  pinMode(RF, OUTPUT);
  pinMode(RB, OUTPUT);
  pinMode(LF, OUTPUT);
  pinMode(LB, OUTPUT);
  pinMode(SERVO, OUTPUT);
  pinMode(IM_BUSY, OUTPUT);

  digitalWrite(IM_BUSY, HIGH);

  //PWMの設定
  ledcSetup(0, 12800, 10); //使用するタイマーのチャネルと周波数の設定
  ledcSetup(2, 12800, 10); //10bit分解能 max1024
  ledcSetup(4, 12800, 10);
  ledcSetup(6, 12800, 10);
  ledcSetup(8, 12800, 10);
  ledcAttachPin(RF, 0); //チャネル0へ接続
  ledcAttachPin(RB, 2);
  ledcAttachPin(LF, 4);
  ledcAttachPin(LB, 6);
  ledcAttachPin(SERVO, 8);
  ledcWrite(0,0); //0に初期化
  ledcWrite(2,0);
  ledcWrite(4,0);
  ledcWrite(6,0);
  ledcWrite(8,0);
  
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
  setMove(separatedData[1]);
  char imSendData[64]; //IM920に送る文字列
  char buf[64];
  incomingStream.toCharArray(buf, 64); //Stringをcharに変更
  sprintf(imSendData, "ECIO\r\nTXDA %s\r\n", buf); //送信コマンドを結合
  Serial.println("IM920: send ECIO");
  Serial.print("IM920: send TXDA ");
  Serial.println(incomingStream);
  im920.print(imSendData);
  delay(500);
  while(im920.available()){
    Serial.println("IM920: port is available");
    String message = im920.readStringUntil('\n'); //改行コードが来るまで一気に読み込む
    Serial.print("IM920: the response is ");
    Serial.println(message);
  }
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
    Serial.println("ESP32: FLYING NOW");
    ledcWrite(0,0); //RF
    ledcWrite(2,0); //RB
    ledcWrite(4,0); //LF
    ledcWrite(6,0); //LB
  }else if(dir == 360){ //phase1
    Serial.println("ESP32: PARA OPENING");
    ledcWrite(8, 1024);
  }else if(dir == -360.0){ //停止コマンドならば、
    Serial.println("ESP32: STOP");
    ledcWrite(0,0); //RF
    ledcWrite(2,0); //RB
    ledcWrite(4,0); //LF
    ledcWrite(6,0); //LB
  }else{
    if(dir>0){
      Serial.println("ESP32: LEFT");
    }else if(dir<0){
      Serial.println("ESP32: RIGHT");
    }
    ledcWrite(0,512-dir*Kp);
    ledcWrite(2,0);
    ledcWrite(4,512+dir*Kp);
    ledcWrite(6,0);
  }
}
