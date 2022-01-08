//必要な定数の定義
const BAUD_RATE = 19200;     //シリアル通信のボードレート
const INTERVAL = 100;       //map更新の頻度(ms)
const STATUS = Object.freeze({    //Object.freezeは書き換え不可にする
    TOP_LAT: 38.261363,       //地図画像左上端の緯度
    TOP_LNG: 140.851152,      //地図画像左上端の経度
    BOTTOM_LAT: 38.259848,    //地図画像右下端の緯度
    BOTTOM_LNG: 140.855029,   //地図画像左上端の経度
    IMG_WIDTH: 1200,         //地図画像の横幅(htmlで表示している横幅のこと)
    IMG_HEIGHT: 600
});

//グローバル変数を定義
let port;
let x_px = 0;
let y_px = 0;
let data = {//シリアルから何を受信するか
    message: "",
    time: 0,
    phase: 0,
    lat: 38.26000,
    lng: 140.85000,
    altitude: 0,
    maxAltitude: 0,
    deadTime: 0
}
let lastdata;

//シリアルから値を取得する関数:サブメイン関数
async function onConnectButtonClick() { console.log("start_onConect"); 
    try {
        port = await navigator.serial.requestPort();
        await port.open({baudRate: BAUD_RATE});

        while (port.readable) {
            const reader = port.readable.getReader();

            try {
                while (true) { //無限ループで inputValue に入った文字列を addSerial関数 でテキストエリアに追記
                    const { value, done } = await reader.read();
                    if (done) {
                        addSerial("Canceled\n");
                        break;
                    }
                    const inputValue = new TextDecoder().decode(value);//valueはArrayBuffer型なので文字列にデコードする
                    addSerial(inputValue);
                        //console.log(inputValue);
                    }
            } catch (error) {
                addSerial("Error: Read" + error + "\n");
            } finally {
                reader.releaseLock();
            }
        }

    } catch (error) {
        addSerial("Error: Open" + error + "\n");
    }
}

//メッセージをテキストボックス(ログ)に追加していく関数
function addSerial(msg) { console.log("start_addSerial");
    var textarea = document.getElementById('outputArea');
    textarea.value += msg;
    textarea.scrollTop = textarea.scrollHeight;
}

//シリアルを送る関数：非同期
async function sendSerial() { console.log("start_sendSerial");
    var text = document.getElementById('sendInput').value;
    document.getElementById('sendInput').value = "";

    const encoder = new TextEncoder();
    const writer = port.writable.getWriter();
    await writer.write(encoder.encode(text + "\n"));
    writer.releaseLock();
}

//----------------------------------------------------------------------------------//

//テキストボックスの値を行毎に配列に格納する関数
function splitByLine() { console.log("start_splitByLine");
    var text  = document.getElementById('outputArea').value.replace(/\r\n|\r/g, "\n");
    var lines = text.split('\n');
    var outArray = new Array();
    for ( var i = 0; i < lines.length; i++ ) {
        // 空行は無視する
        if (lines[i] == '') {
            continue;
        }
       outArray.push(lines[i]);
   }
   return outArray;
}

//文字列をカンマ区切りでdataに格納する関数(データなら1,メッセージなら0を返す)
function dataUpdate(strings) { console.log("start_dataUpdate");
    console.log(strings);
    let dataArray = strings.split(",");
    if(dataArray[3]=="message"){
        data.message = dataArray[4];
        return false;
    }else{
        //無線から送られてくる値:00,D33D,C9,data1,time,phase,lat,tng,altitude,maxAltitude,deadTime
        data.time = dataArray[4] -0;//-0はdata.latが数値であることの確認
        data.phase = dataArray[5] -0;
        data.lat = dataArray[6] -0;
        data.lng = dataArray[7] -0;
        data.altitude = dataArray[8] -0;
        data.maxAltitude = dataArray[9] -0;
        data.deadTime = dataArray[10] -0;
        console.log(`${data.lat},${data.lng}`);
        return true;
    }
}

//座標変換(lat, lng)->(x_px, y_px)する関数
function transCoordinateX(lng_x) { console.log("start_transCoordinateX");
    return (lng_x-STATUS.TOP_LNG)*STATUS.IMG_WIDTH/(STATUS.BOTTOM_LNG-STATUS.TOP_LNG);
}
function transCoordinateY(lat_y) { console.log("start_transCoordinateY");
    return STATUS.IMG_HEIGHT-(lat_y-STATUS.BOTTOM_LAT)*STATUS.IMG_HEIGHT/(STATUS.TOP_LAT-STATUS.BOTTOM_LAT);
}

//map上にiconを設置する関数:メイン関数
function mapUpdate() { console.log("start_mapUpdate");
    let boolean = false;
    var targetLine = -1;
    while(!boolean){//最後の行からメッセージをのぞいて、データの最後の行を見つける
        lastdata = splitByLine().slice(targetLine)[0];//配列の最後の要素を取得:sliceは配列の要素を引数の数だけ取り出して新しい配列にする。引数が負の時は配列の最後から取得。また、配列を[0]でスカラーにしている。
        if(dataUpdate(lastdata)){
            boolean = true;
        }
        console.log(boolean);
        console.log(targetLine);
        targetLine--;
    }
    x = transCoordinateX(data.lng);
    y = transCoordinateY(data.lat);
    document.getElementById('icon').style.left = `${x-25}px`;
    document.getElementById('icon').style.top = `${y-25}px`;
    console.log(`${x},${y}`);
    document.getElementById('data0').innerHTML = `<p>Message: ${data.message}</p>`;
    document.getElementById('data1').innerHTML = `<p>Time: ${data.time}</p>`;
    document.getElementById('data2').innerHTML = `<p>Phase: ${data.phase}</p>`;
    document.getElementById('data3').innerHTML = `<p>Time: ${data.lat}</p>`;
    document.getElementById('data4').innerHTML = `<p>Phase: ${data.lng}</p>`;
    document.getElementById('data5').innerHTML = `<p>Altitude: ${data.altitude}</p>`;
    document.getElementById('data6').innerHTML = `<p>MaxAltitude: ${data.maxAltitude}</p>`;
    document.getElementById('data7').innerHTML = `<p>Deadtime: ${data.deadTime}</p>`;
}


//window.onloadはページが読み込まれたら実行される
window.onload = function(){
    timer1 = setInterval('mapUpdate()',INTERVAL);//INTERVAL(ms)毎にmapUpdate()を実行
}