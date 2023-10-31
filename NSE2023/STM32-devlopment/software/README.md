# software

## 概要
* 開発環境 : CubeIDE 1.12
* 言語 : C
* 用途別に以下の3種類のプログラムを作成しました
    * RocketController : 減速装置の開放制御
    * GPSDownlink : 位置情報の発振
    * DataLogger : フライトデータの保存

## メイン処理
搭載計器の処理内容は基本的に以下の論理回路に準拠する。
![論理回路](/NSE2023/STM32-devlopment/software/論理回路.jpg)

RocketControllerの処理内容は以下の通りである。
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
メイン処理の部分は、関数を積極的に使用することで可能な限り簡潔にコーディングすることを推奨する。打上げ直前にコードの修正が必要になった際、煩雑なコードはミスに繋がる。また、注意点として、運搬中または待機中にフライトピンが予期せず抜けた場合の処理を記述すべきである。
```cpp
if (mode != 0) {
    if (!isLaunched(fpState)) {
        mode = 0;
        servoWrite(closeAngle);
	}
}
```
この処理内容は「modeが0ではないとき、すなわち飛翔開始後において、フライトピンが刺さっている場合には状態を飛翔前にリセットし、サーボモータを初期位置に戻す」である。つまり、フライトピンが予期せず抜けた場合も、再度さし直すことで、再起動を必要とせず正常な状態に戻すことができる。  

また、高度による最高到達点検知に用いる気圧データには、ノイズ対策から中央値フィルタを施すべきである。
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