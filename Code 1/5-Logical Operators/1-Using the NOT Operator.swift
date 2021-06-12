//
/*
 if there is no gem on a tile{
 turnleft
 moveForward
 moveForward
 collecGem
 GobackUp
 turnLeft()
 }else{
 }
 */

func solveLeftSide(){
    turnLeft()
    moveForward()
    moveForward()
    collectGem()
    turnLeft()
    turnLeft()
    moveForward()
    moveForward()
    turnLeft()
    moveForward()
}


moveForward()
for i in 1 ... 4 {
if isOnGem {
    collectGem()
    moveForward()
}else{
    solveLeftSide()
}
    
}







    /*
for i in 1 ... 4 {
    moveForward()
    
    if isOnGem {
        collectGem()
    }
    if !isOnGem{
        turnRight()
        moveForward()
        moveForward()
        collectGem()
    }
}
 */
