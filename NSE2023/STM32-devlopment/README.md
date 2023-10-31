# STM32 development

![RAY電装](/NSE2023/STM32-devlopment/RAY電装.png)

## 全体像
12期代が2023年能代共同打上実験に向けて開発したRAYに搭載予定であった電装の開発者向け情報です。

## circuit
RAY電装のコンセプトはSTM32マイコンを用いて、「小型化」と「分散処理による高いロバスト性」を実現することです。
RAYには[STM32F303K8](https://www.st.com/ja/microcontrollers-microprocessors/stm32f303k8.html)を合計5つ搭載しており、各マイコンには以下のような機能を割り振りました。
* No.1 : 減速装置の作動 (sg90,BPM180,フライトピン)
* No.2 : GPSダウンリンク (GPS,RM92A,BMP180)
* No.3 : データロガー1 (BNO055,BMP180,microSD)
* No.4 : データロガー2 (BNO055,BMP180,microSD)
* No.5 : データロガー3 (BNO055,BMP180,microSD)

No.1 ~ 3はノーズ部に、No.4,5は横扉下に設置されています。メインミッションの高高度到達を適切に評価するためにはフライトログの回収が必須であったため、信頼性を向上させることを目的として計3つのデータロガーを搭載しました。

回路系の詳細な情報は/circuitに載せてあります。

## software
STM32マイコンの開発環境には[CubeIDE](https://www.st.com/ja/development-tools/stm32cubeide.html)を採用しました。STM32マイコンの開発環境として、他にはオンラインエディタである[KeilStudio](https://studio.keil.arm.com/)が挙げられますが、今回はマイコンボードではなくマイコン単体からの開発であったため、豊富なデバッグツールが用意されているCubeIDEを用いています。  

CubeIDEのプロジェクトフォルダを共有しているので、ダウンロードすることで自身の環境から使用することができます。

ソフトウェア系の詳細な情報は/softwareに載せてあります。