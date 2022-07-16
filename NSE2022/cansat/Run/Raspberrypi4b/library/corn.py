#カメラの画像取得

import time
import math
import numpy as np
import cv2
from picamera import PiCamera

"""
コピペ
"""


class corn:

    def __init__(self,width=320,height=240,camera_for_pi=True):
        #カメラの初期設定
        self.camera_for_pi = camera_for_pi
        self.width = 320
        self.height = 240
        if camera_for_pi:
            self.camera = PiCamera()
            self.camera.resolution = (width,height)
            self.camera.awb_mode = "off"
            self.camera.awb_gains = (1.5,1.9)
            self.camera.brightness = 50
            self.camera.exposure_compensation = 0
            self.camera.exposure_mode = "nightpreview"
            self.camera.saturation = 50
            self.camera.hflip = True
            self.camera.vflip = True

            time.sleep(5)
        else:
            pass
            #self.cap = cv2.VideoCapture(0)


    def capture(self,preview=False):
        """
        画像を取得するよ
        """
        if self.camera_for_pi:
            stream = np.empty((self.height*self.width*3,),dtype=np.uint8)
            self.camera.capture(stream,'bgr',use_video_port=True)
            stream = stream.reshape((self.height, self.width, 3))

        else:
            if self.cap.isOpened():
                _,stream = self.cap.read()
                stream = cv2.resize(stream,(self.width,self.height),interpolation=cv2.INTER_AREA)

            else:
                stream = np.zeros((self.height,self.width,3),dtype=np.uint8)

        #プレビュー
        if preview:
            cv2.imshow("capture",stream)

        return stream


    def find_cone(self,preview=False):
        img = self.capture()
        hls = cv2.cvtColor(img,cv2.COLOR_BGR2HLS_FULL)

        #色相、明るさ、彩度の順番
        min = np.array([0,100,110],np.uint8)
        max = np.array([0,170,255],np.uint8)
        mask = cv2.inRange(hls,min,max)

        min_ = np.array([220,80,55],np.uint8)
        max_ = np.array([255,190,255],np.uint8)
        mask_ = cv2.inRange(hls,min_,max_)

        mask_ = cv2.bitwise_or(mask,mask_)

        mask_ = cv2.morphologyEx(mask,cv2.MORPH_OPEN,np.ones((3,3),np.uint8))

        contours = cv2.findContours(mask_,cv2.RETR_EXTERNAL,cv2.CHAIN_APPROX_SIMPLE)[0]

        if len(contours) == 0:
            print("no cone")
        else:
            max_cnt = []
            max_area = 0
            for cnt in contours:
                area = cv2.contourArea(cnt)
                if area >= max_area:
                    max_area = area
                    max_cnt = cnt

            M = cv2.moments(max_cnt)
            cx = int(M['m10']/M['m00'])
            cy = int(M['m01']/M['m00'])

        if preview:
            cv2.circle(img,(cx,cy),5,(255,255,50),thickness=-1)
            cv2.imshow("mask",mask_)
            cv2.imshow("img",img)
        
        return (cx,cy)


    def find_far_cone(self,preview=False):
        """
        return (x,y,goal_flag)

        goal_flag indicates whether the robot has reached almost zero distance goal.
        """
        img_ = self.capture()
        img = cv2.flip(img_, 0)
        hls = cv2.cvtColor(img,cv2.COLOR_BGR2HLS_FULL)

        min = np.array([0,50,110],np.uint8)
        max = np.array([10,180,255],np.uint8)
        mask = cv2.inRange(hls,min,max)

        min_ = np.array([220,80,55],np.uint8)
        max_ = np.array([255,190,255],np.uint8)
        mask_ = cv2.inRange(hls,min_,max_)

        mask_ = cv2.bitwise_or(mask,mask_)

        mask_ = cv2.morphologyEx(mask_,cv2.MORPH_OPEN,np.ones((3,3),np.uint8))

        contours = cv2.findContours(mask_,cv2.RETR_EXTERNAL,cv2.CHAIN_APPROX_SIMPLE)[0]
        area_cnt_list = []
        for cnt in contours:
            #面積が小さすぎるのはダメ
            area = cv2.contourArea(cnt)
            if area < mask.shape[1]*mask.shape[0]/20000:
                continue
            elif area > mask.shape[1]*mask.shape[0]/5:
                return (0,0,True)


            #直線のフィッティングをして、その直線の傾きが90度に近くないとダメ
            rows,cols = img.shape[:2]
            [vx,vy,x,y] = cv2.fitLine(cnt, cv2.DIST_L2,0,0.01,0.01)
            lefty = int((-x*vy/vx) + y) if abs(vx) >= 0.1 else -10000
            righty = int(((cols-x)*vy/vx)+y) if abs(vx) >= 0.1 else 10000
            theta = math.atan2(righty-lefty,-cols+1)

            if abs(theta)-math.pi/2 >= math.pi/6:
                continue

            #条件をかいくぐったやつをlistに保存する
            area_cnt_list.append([area,cnt])

        #なんもなかった時
        if len(area_cnt_list) == 0:
            moment_coord = None
        else:
            #残った輪郭の中で、最大面積のときの輪郭を取り出し、重心を求める
            max_idx = np.argmax([r[0] for r in area_cnt_list])
            M = cv2.moments(area_cnt_list[max_idx][1])
            cx = int(M['m10']/M['m00'])
            cy = int(M['m01']/M['m00'])
            moment_coord = (cx,cy,False)
        
        if preview:
            if moment_coord is not None:
                cv2.circle(img,(cx,cy),3,(255,255,50),thickness=-1)
            cv2.imshow("img",img)
        
        return moment_coord


    def find_parachute(self,preview=False):
        """
        return bool
        """
        parachute_find = False

        img = self.capture()
        hls = cv2.cvtColor(img,cv2.COLOR_BGR2HLS_FULL)

        min = np.array([0,50,110],np.uint8)
        max = np.array([10,180,255],np.uint8)
        mask = cv2.inRange(hls,min,max)

        min_ = np.array([220,80,55],np.uint8)
        max_ = np.array([255,190,255],np.uint8)
        mask_ = cv2.inRange(hls,min_,max_)

        mask_ = cv2.bitwise_or(mask,mask_)

        mask_ = cv2.morphologyEx(mask_,cv2.MORPH_OPEN,np.ones((3,3),np.uint8))

        contours = cv2.findContours(mask_,cv2.RETR_EXTERNAL,cv2.CHAIN_APPROX_SIMPLE)[0]
        for cnt in contours:
            #面積が小さすぎるのはダメ
            area = cv2.contourArea(cnt)
            if area > mask.shape[1]*mask.shape[0]/10000:
                parachute_find = True
                break

        if preview:
            cv2.imshow("img",img)
        
        return parachute_find


    def cap_size(self):
        return (self.width,self.height)


    def fin(self):
        """
        カメラの初期化
        """
        #self.cap.release()
        cv2.destroyAllWindows()



if __name__ == "__main__":
    camera = corn(camera_for_pi=True)
    while True:
        detect = camera.find_far_cone(preview=True)
        print(detect)
        if cv2.waitKey(1) == 27:
            #stream = camera.capture()
            #cv2.imwrite("imggg.png",stream)
            break

    camera.fin()
