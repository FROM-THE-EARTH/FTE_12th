import RPi.GPIO as GPIO
import time
import wiringpi

MD_LF0 = 16
MD_LB0 = 7
MD_RF0 = 9
MD_RB0 = 10
MD_LF1 = 8
MD_LB1 = 11
MD_RF1 = 6
MD_RB1 = 5
SERVO0 = 12

GPIO.setmode(GPIO.BCM)
GPIO.cleanup()
wiringpi.wiringPiSetupGpio()
GPIO.setup(MD_LF0, GPIO.OUT)
GPIO.setup(MD_LB0, GPIO.OUT)
GPIO.setup(MD_RF0, GPIO.OUT)
GPIO.setup(MD_RB0, GPIO.OUT)
GPIO.setup(MD_LF1, GPIO.OUT)
GPIO.setup(MD_LB1, GPIO.OUT)
GPIO.setup(MD_RF1, GPIO.OUT)
GPIO.setup(MD_RB1, GPIO.OUT)
wiringpi.pinMode(SERVO0, wiringpi.GPIO.OUTPUT)

wiringpi.pinMode(SERVO0, wiringpi.GPIO.PWM_OUTPUT)

wiringpi.pwmSetMode(wiringpi.PWM_MODE_MS)
wiringpi.pwmSetRange(1920) #baseclock = 19.2 Hz
wiringpi.pwmSetClock(200) #50Hz

LF0 = GPIO.PWM(MD_LF0, 50)
LB0 = GPIO.PWM(MD_LB0, 50)
RF0 = GPIO.PWM(MD_RF0, 50)
RB0 = GPIO.PWM(MD_RB0, 50)
LF1 = GPIO.PWM(MD_LF1, 50)
LB1 = GPIO.PWM(MD_LB1, 50)
RF1 = GPIO.PWM(MD_RF1, 50)
RB1 = GPIO.PWM(MD_RB1, 50)



def main():
    LF0.start(0)
    LB0.start(0)
    RF0.start(0)
    RB0.start(0)
    LF1.start(0)
    LB1.start(0)
    RF1.start(0)
    RB1.start(0)

    print("start")

    while True:
        print("L0 back")
        LF0.ChangeDutyCycle(0)
        LB0.ChangeDutyCycle(100)
        RF0.ChangeDutyCycle(0)
        RB0.ChangeDutyCycle(100)
        LF1.ChangeDutyCycle(0)
        LB1.ChangeDutyCycle(100)
        RF1.ChangeDutyCycle(0)
        RB1.ChangeDutyCycle(100)
        wiringpi.pwmWrite(SERVO0,60) # 44-232
        time.sleep(5)
        
        LF0.start(0)
        LB0.start(0)
        RF0.start(0)
        RB0.start(0)
        LF1.start(0)
        LB1.start(0)
        RF1.start(0)
        RB1.start(0)
        
        time.sleep(1)
        
        print("L0 forward")
        LF0.ChangeDutyCycle(100)
        LB0.ChangeDutyCycle(0)
        RF0.ChangeDutyCycle(100)
        RB0.ChangeDutyCycle(0)
        LF1.ChangeDutyCycle(100)
        LB1.ChangeDutyCycle(0)
        RF1.ChangeDutyCycle(100)
        RB1.ChangeDutyCycle(0)
        wiringpi.pwmWrite(SERVO0,200)
        time.sleep(5)
        
        LF0.start(0)
        LB0.start(0)
        RF0.start(0)
        RB0.start(0)
        LF1.start(0)
        LB1.start(0)
        RF1.start(0)
        RB1.start(0)
        
        time.sleep(1)
        
 


if __name__ == "__main__":
    try:
        main()
    except KeyboardInterrupt:
        print("program:        CTRL+C was pressed to stop program")
    except Exception as e:
        print(e)
        print("program:        Other error or exception occurred!")
    finally:
        LF0.stop()
        LB0.stop()
        RF0.stop()
        RB0.stop()
        LF1.stop()
        LB1.stop()
        RF1.stop()
        RB1.stop()
        GPIO.cleanup()
        print('program:        Finish')
