# software

## 概要
* 開発環境 : CubeIDE 1.12
* 言語 : C
* 用途別に以下の3種類のプログラムを作成しました
    * RocketController : 減速装置の開放制御
    * GPSDownlink : 位置情報の発振
    * DataLogger : フライトデータの保存

## メイン処理
搭載計器の処理内容は基本的に以下の論理回路に準拠しています。
![論理回路](/NSE2023/STM32-devlopment/software/論理回路.jpg)

RocketControllerの処理内容は以下の通りです。
```cpp
switch (mode) {
		//mode0: standby, mode1:launched, mode2: paraOpen, mode3: lowPower
		case 0:
			if (isLaunched(fpState)) {
				HAL_TIM_Base_Start_IT(&htim3); //時間計測開始
				startTime = HAL_GetTick();
				printf("launched\n");
				mode++;
			}
			break;
		case 1:
			timeFromLaunch = HAL_GetTick() - startTime;
			printf("timeFromLaunch = %d\n", timeFromLaunch);

			if (isTopReached(timeFromLaunch, altitude, maxAltitude)) {
				servoWrite(openAngle); //アクチュエータ作動
				mode++;
			}
			break;
		case 2:
			if (timeFromLaunch > 10 * 60) {
				servoWrite(closeAngle);
				//break;
			}
			break;
}
```
メイン処理の部分は、関数を積極的に使用することで可能な限り簡潔にコーディングすることを推奨します。打上げ直前にコードの修正が必要になった際、煩雑なコードはミスに繋がります。また、注意点として、運搬中または待機中にフライトピンが予期せず抜けた場合の処理を記述すべきです。
```cpp
if (mode != 0) {
    if (!isLaunched(fpState)) {
        mode = 0;
        servoWrite(closeAngle);
	}
}
```
この処理内容は「modeが0ではないとき、すなわち飛翔開始後において、フライトピンが刺さっている場合には状態を飛翔前にリセットし、サーボモータを初期位置に戻す」です。つまり、フライトピンが予期せず抜けた場合も、再度さし直すことで、再起動を必要とせず正常な状態に戻すことができます。  

また、高度による最高到達点検知に用いる気圧データには、ノイズ対策から中央値フィルタを施すべきです。
```cpp
double calcMedian(void *array, int n, int type) {
	if (type == 0) { // If data type is int
		int *intArray = (int*) array;

		for (int i = 0; i < n; i++) {
			for (int j = i + 1; j < n; j++) {
				if (intArray[i] > intArray[j]) {
					int changer = intArray[j];
					intArray[j] = intArray[i];
					intArray[i] = changer;
				}
			}
		}

		if (n % 2 == 0) {
			return (double) (intArray[n / 2] + intArray[n / 2 - 1]) / 2;
		} else {
			return (double) intArray[n / 2];
		}
	} else if (type == 1) { // If data type is float
		double *doubleArray = (double*) array;

		for (int i = 0; i < n; i++) {
			for (int j = i + 1; j < n; j++) {
				if (doubleArray[i] > doubleArray[j]) {
					float changer = doubleArray[j];
					doubleArray[j] = doubleArray[i];
					doubleArray[i] = changer;
				}
			}
		}

		if (n % 2 == 0) {
			return (doubleArray[n / 2] + doubleArray[n / 2 - 1]) / 2;
		} else {
			return doubleArray[n / 2];
		}
	} else {
		// Error or unknown data type
		return 0.0;
	}
}
```

## SDカードのソフトウェア
STM32マイコンで、SPIを介してSDカードに書き込みを行う場合は [このサイト](https://zenn.dev/waarrk/articles/32a1916afa0cb6)を参考にしてください。このサイトではSTM32F4を用いているため
```cpp
#include "stm32f4xx_hal.h"
```
となっていますが、筆者が用いているのはSTM32F303K8であるため、この箇所は
```cpp
#include "stm32f3xx_hal.h"
```
になります。

MISO,MOSIのピンのプルアップ設定を忘れないようにしましょう。以下の写真のように設定すれば問題ありません。　

![SPIconfig](/NSE2023/STM32-devlopment/software/SPIconfig.png)

また、筆者が使用していたFATFSの設定内容を以下に示します。マイコンのクロック周波数は32MHzです。

![FATFSconfig](/NSE2023/STM32-devlopment/software/FatfsConfig.png)

以上の内容に準拠すれば問題なくSDカードへの書き込みを行えるはずです。設定項目が多く大変ですが、サイトで紹介されている手法を踏襲することが一番の近道です。

## RM92Aのソフトウェア
RM92Aに関してはデータシートを読むことを推奨します。
* [開発ボードソフトウェア](http://www.rflink.co.jp/pdf/RM-92A-92C/SimpleMACstd92A-92C_instruction%20manual-rev2.10.02.pdf)
* [開発ボードハードウェア](http://www.rflink.co.jp/pdf/RM-24X92X_EV/RM-24X-92X_EV_ver4-2_4-3_4-4_v1_2.pdf)
* [コマンド一覧](http://www.rflink.co.jp/pdf/RM-92A-92C/LoRaWan_AT-command_Specification_v1.5.pdf)