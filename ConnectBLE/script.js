var accelerometer_device;
var accelerometer_characteristic;

//micro:bit BLE UUID
var ACCELEROMETERSERVICE_SERVICE_UUID       = 'e95d0753-251d-470a-a062-fa1922dfa9a8';
var ACCELEROMETERDATA_CHARACTERISTIC_UUID   = 'e95dca4b-251d-470a-a062-fa1922dfa9a8';

function connect() {
    navigator.bluetooth.requestDevice({
        filters: [{
        namePrefix: 'BBC micro:bit',
        }],
        optionalServices: [ACCELEROMETERSERVICE_SERVICE_UUID]
    })
    .then(device => {
        accelerometer_device = device;
        console.log("device", device);
        return device.gatt.connect();
    })
    //ACCELEROMETER
    .then(server =>{
        console.log("server", server)
        return server.getPrimaryService(ACCELEROMETERSERVICE_SERVICE_UUID);
    })
    .then(service => {
        console.log("service", service)
        return service.getCharacteristic(ACCELEROMETERDATA_CHARACTERISTIC_UUID)
    })
    .then(chara => {
        console.log("ACCELEROMETER:", chara)
        alert("BLE接続が完了しました。");
        characteristic = chara;
        characteristic.startNotifications();
        characteristic.addEventListener('characteristicvaluechanged',onAccelerometerValueChanged);  
    })  
    .catch(error => {
        alert("BLE接続に失敗しました。もう一度試してみてください");
        console.log(error);
    });    
}

function onAccelerometerValueChanged(event) {
    AcceleratorX = event.target.value.getUint16(0)/1000.0;
    console.log('x:' + AcceleratorX);
    document.js.x.value = AcceleratorX;

    AcceleratorY = event.target.value.getUint16(2)/1000.0;
    console.log('y:' + AcceleratorY);
    document.js.y.value = AcceleratorY;

    AcceleratorZ = event.target.value.getUint16(4)/1000.0;
    console.log('z:' + AcceleratorZ);
    document.js.z.value = AcceleratorZ;

} 

function disconnect() {
    if(!accelerometer_device || !accelerometer_device.gatt.connected) return ;
    accelerometer_device.gatt.disconnect();
    alert("BLE接続を切断しました。")
}