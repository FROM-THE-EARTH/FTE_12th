# circuit

## 開発の流れ
RAY電装の開発は以下のような流れで行いました。
1. ブレッドボード上でのSTM32F303K8の動作試験
2. PCB基板上での書き込み試験(LED点灯プログラム)
3. PCB基板上でのprintfデバッグ
4. PCB基板上でのサーボモーターの動作試験
5. PCB基板上でのI2Cデバイスの動作試験(BNO055,BMP180)
6. PCB基板上でのSDカードの動作試験
7. PCB基板上でのUARTデバイスの動作試験(GPS,RM92A)  

各項目について、詳細な手順を以下に記載します。
### ブレッドボード上でのSTM32F303K8の動作試験
電装製作において最も重要なことは手を動かすことです。未知な要素が多いマイコンを扱う際は、早めに部品を発注して動作試験をしましょう。
筆者はまず[このサイト](https://yoshikiyo.com/2021/01/04/20210104/)を参考にSTM32の動作試験を行いました。実際に使用した部品を以下に記載します。
* [STM32F303K8](https://akizukidenshi.com/catalog/g/gI-10790/)
* [32ピンQFR変換基板](https://akizukidenshi.com/catalog/g/gP-09581/)
* [STLink](https://www.amazon.co.jp/QuiExact-%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%9F%E3%83%B3%E3%82%B0%E3%82%AD%E3%83%83%E3%83%88-%E3%82%A8%E3%83%9F%E3%83%A5%E3%83%AC%E3%83%BC%E3%82%BF%E3%83%87%E3%83%90%E3%83%83%E3%82%AC-%E3%82%B7%E3%83%9F%E3%83%A5%E3%83%AC%E3%83%BC%E3%82%B7%E3%83%A7%E3%83%B3-%E3%83%87%E3%83%90%E3%83%83%E3%82%AC%E3%82%A8%E3%83%9F%E3%83%A5%E3%83%AC%E3%83%BC%E3%82%BF/dp/B0B5KLKDY2/ref=sr_1_1_sspa?keywords=st-link%2Fv2&qid=1698780781&sr=8-1-spons&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&psc=1)

接続するピンさえ間違えなければ、サイトの手順に従うことでLEDの点灯プログラムの動作試験を完了させることができると思います。
マイコンボードと違いUSBインターフェースがないため、書き込みにはSTLinkと呼ばれる専用の書き込み装置を用いる必要があります。中華性の格安STLinkではなく、純正品を使用することをおすすめします。

### PCB基板上での書き込み試験(LED点灯プログラム)
上記のサイトをもとに、以下のような回路を設計しました。
![STM32試作基板](/NSE2023/STM32-devlopment/circuit/STM32prototype.png)  

電源系はサイトに準拠し、I2Cデバイス(BNO055, BMP180)及びmicroSDのインターフェースを設けました。この基板を用いてLED点灯プログラム及びprintfデバッグ、I2Cデバイスの動作試験を正常に行うことができました。この基板でのSDカードの書き込みには成功していないため、SDカードの動作試験には別基板を用いる必要があります。(後述)

### PCB基板上でのprintfデバッグ
マイコンからPCへのデータの送信を確立することは組み込み開発における必須事項です。マイコンボードを使用する場合はUSBインターフェースがあるため別途容易する必要はありませんが、マイコン単体から開発する場合は自分で回路上にPC用のインターフェースを用意する必要があります。  

STM32マイコンにはSWOと呼ばれるピンが用意されており、手元にあるSTLinkのSWOピンと接続することで、SWO通信を利用することができます。SWOはUARTのTXピンと同等の役割を果たし、マイコンからPCにprintfを介してデータを送信することができます。  

筆者は[このサイト](https://yukblog.net/stm32cubeide-printf-swo/)をもとにSWOによるprintfの動作試験を行いました。基本的にはサイトに従う形でかまいませんが、1.12以降のCubeIDEを用いる場合は追加で以下の設定が必要です。
project内のiocファイルを開き、System Core > SYSを加え、写真の通りに設定を行ってください。
![printfツールを用いる際の追加設定](/NSE2023/STM32-devlopment/circuit/printfConfig.png)
これにより、printfツールを正常に使用することができるはずです。また、printfツールでfloat型の変数を表示したい場合は[追加設定](https://yukblog.net/stm32cubeide-printf-float/)が必要です。　　

陥りやすいミスと対策法を以下に示します。
* STLinkとの接続ミス(ピンの名前が書いてないため間違えやすい)
* 過剰に高い周波数で動作させている。外部発振器を用いない場合STM32F303K8で利用可能な最大周波数は64MHzですが、32MHz程度で動作させることを推奨します。ロケット電装でそこまで高周波で動作することは求められることはありませんし、高周波になるほどノイズがのりやすくなります。
* プログラムに問題があるか、表示のさせ方に問題があるかを明らかにするために、オシロスコープを用いることを推奨します。オシロスコープのプローブをGNDとSWOピンに接続し、そもそも信号が走っているかを確認しましょう。

### PCB基板上でのサーボモーターの動作試験
サーボモーターの駆動にはPWM信号を出力する必要があり、PWM信号の出力にはタイマーの利用が必須です。  
STM32F303K8ではTIM1,2,3,6,7,15,16,17の合計8つのタイマーを利用することができます。SWOやUARTもタイマーを使用するため、空き状況をみて適切なタイマーを選択してください。筆者はTIM2のchannel1を使用しています。

```cpp
/* USER CODE BEGIN 2 */
	HAL_TIM_PWM_Start(&htim2, TIM_CHANNEL_1); //initialize PWM
/* USER CODE END 2 */
```

サーボモーターの動作試験に関して最も参考になるのは[このサイト](https://qiita.com/usashirou/items/2d0fedf59a3cef083b87)だと思います。  
参考までに筆者の動作試験時の設定を共有します。
* APB1 Timer clocks (MHz) : 44MHz
* Prescaler(PSC - 16 bits value) : 840
* Counter Period : 1048

sg90を使用する場合は以下の関数をそのまま流用することができます。
```cpp
/* USER CODE BEGIN 4 */
void servoWrite(int angle) {
	// Calculate pulse value based on the angle
	int pulseValue = 25 + angle * (120 - 25) / 180;

	// Ensure pulseValue is within valid range
	if (pulseValue > 120) {
		pulseValue = 120;
	}

	// Set the pulse width using TIM2 and specified channel
	__HAL_TIM_SET_COMPARE(&htim2, TIM_CHANNEL_1, pulseValue);
}
/* USER CODE END 4 */
```

### PCB基板上でのI2Cデバイスの動作試験
特別な設定はいりません。詳細は /software に記載します。

### PCB基板上でのSDカードの動作試験
おそらく最も苦戦するのがSDカードの書き込みです。ここでは回路上の注意事項を述べたいと思います。

SDカードの書き込みにはSPI通信を用いています。SPI通信は大容量のデータ転送を可能にする高速な通信ですが、高周波であるためにノイズに弱いという特性を持っています。配線時にノイズを軽減する配慮をしなければ、書き込みに失敗してしまうでしょう。以下にノイズを軽減する有効な手段を示します。
* MISO, MOSI, CLKラインのプルアップ。1k~10kの抵抗でプルアップしてください。筆者は1kΩの抵抗を使用していました。
* ダンピング抵抗の設置。CLK出力ピンの直後に100Ω程度の抵抗を配置することで、ノイズを減衰させることができます。[(参考サイト)](https://ally-japan.jimdo.com/2015/11/23/%E3%82%AF%E3%83%AD%E3%83%83%E3%82%AF%E3%81%AB%E3%81%A4%E3%81%84%E3%81%A6-part2/)
* 配線の最短化。基本的に、配線は長いほど、細いほどノイズがのりやすくなります。SDカードへの配線は可能な限り短く、太くすべきです。

完全ではありませんが、上記の3点に留意した以下の基板では、SDカードの書き込みに成功しています。  

![SDcard_sample](/NSE2023/STM32-devlopment/circuit/SDcard.png)