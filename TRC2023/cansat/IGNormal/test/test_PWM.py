import RPi.GPIO as GPIO
import time
import wiringpi

MD_LF0 = 5
MD_LB0 = 6
MD_RF0 = 17
MD_RB0 = 27
MD_LF1 = 25
MD_LB1 = 16
MD_RF1 = 23
MD_RB1 = 24
SERVO0 = 12
SERVO1 = 13
SET = 160 # (0,45,90,135,180) 44-91-138-185-232
RESET = 45

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
wiringpi.pinMode(SERVO1, wiringpi.GPIO.OUTPUT)

wiringpi.pinMode(SERVO0, wiringpi.GPIO.PWM_OUTPUT)
wiringpi.pinMode(SERVO1, wiringpi.GPIO.PWM_OUTPUT)

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
    LF0.start(50)
    LB0.start(0)
    RF0.start(50)
    RB0.start(0)
    LF1.start(50)
    LB1.start(0)
    RF1.start(50)
    RB1.start(0)
    wiringpi.pwmWrite(SERVO0,RESET)
    wiringpi.pwmWrite(SERVO1,RESET)

    print("start")

    while True:
        print("set")
        LF0.ChangeDutyCycle(0)
        LB0.ChangeDutyCycle(50)
        RF0.ChangeDutyCycle(0)
        RB0.ChangeDutyCycle(50)
        LF1.ChangeDutyCycle(0)
        LB1.ChangeDutyCycle(50)
        RF1.ChangeDutyCycle(0)
        RB1.ChangeDutyCycle(50)
        wiringpi.pwmWrite(SERVO0,SET) # 44-232
        wiringpi.pwmWrite(SERVO1,SET)
        time.sleep(5)
        print("reset")
        LF0.ChangeDutyCycle(50)
        LB0.ChangeDutyCycle(0)
        RF0.ChangeDutyCycle(50)
        RB0.ChangeDutyCycle(0)
        LF1.ChangeDutyCycle(50)
        LB1.ChangeDutyCycle(0)
        RF1.ChangeDutyCycle(50)
        RB1.ChangeDutyCycle(0)
        wiringpi.pwmWrite(SERVO0,RESET)
        wiringpi.pwmWrite(SERVO1,RESET)
        time.sleep(5)


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
        wiringpi.pwmWrite(SERVO0,RESET)
        wiringpi.pwmWrite(SERVO1,RESET)
        GPIO.cleanup()
        print('program:        Finish')
