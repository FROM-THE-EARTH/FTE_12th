//これはキャリブレーションの計算式です
/*
    if(maxMagX < medianMagX){
        medianMagX = maxMagX;
    }
    if(minMagX > medianMagX){
        medianMagX = minMagX;
    }
    if(maxMagY < medianMagY){
        medianMagY = maxMagY;
    }
    if(minMagY > medianMagY){
        medianMagY = minMagY;
    }
        
        
    centerMagX = (maxMagX + minMagX)/2;
    centerMagY = (maxMagY + minMagY)/2;
   
        
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
*/