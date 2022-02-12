//これはキャリブレーションの計算式です
/*  

    while(millis() < 10*1000){//キャリブレーションが終わるまでを現段階では時間で判断している
    getMpu();
    millisStart();

    if(maxMagX < MagX){
        MagX = maxMagX;
    }
    if(minMagX > MagX){
        MagX = minMagX;
    }
    if(maxMagY < MagY){
        MagY = maxMagY;
    }
    if(minMagY > MagY){ 
        MagY = minMagY;
    }
    
    }
        
    centerMagX = (maxMagX + minMagX)/2;
    centerMagY = (maxMagY + minMagY)/2;
   
   //この後の処理は別の関数にまとめた方がいいと思う。常に発動しておくべき関数だから
   //4分岐にしているのは角度の表示方法を柔軟に変えられるから
   //北からの角度を0~360で表すのか、0~180,0~-180で表すのか。ちなみにこのコードは北を0度として0~360で表してる
    switch(code){
            case 0:if(MagX-centerMagX>0 && MagY-centerMagY>=0){
                        angle_from_north = 90 - (180/pi)*atan((MagY - centerMagY)/(MagX - MagX));
                        code  = 0;
                   }break;
            case 1:if(MagX-centerMagX<0 && MagY-centerMagY>=0){
                        angle_from_north = 270 - (180/pi)*atan((MagY - centerMagY)/(MagX - centerMagX));
                        code = 1;
                    }break;
            case 2:if(MagX-centerMagX<0 && MagY-centerMagY<=0){
                        angle_from_north = 270 -  (180/pi)*atan((MagY - centerMagY)/(MagX - centerMagX));
                        code = 2;
                    }break;
            case 3:if(MagX-centerMagX>0 && MagY-centerMagY<=0){
                        angle_from_north = 90 - (180/pi)*atan((MagY - centerMagY)/(MagX - centerMagX));
                        code = 3;
                    }break;
                    
         }

    //return angle_from_northとか、たぶんvoid関数にした方がいいかも

    
*/