from SDDriver import SDDriver

mySD = SDDriver(numLen=3, editDir="/sd", name="/text", ext=".csv")
mySD.mkFile()
mySD.wTFile("acc, gyro, mag, temp, press, alt")
mySD.wTFile("  0,    0,   0,    0,     0,   0")
    
    
