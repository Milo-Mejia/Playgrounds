//
func doRightSide() {
    moveForward()
    collectGem()
    turnRight()
    for i in 1 ... 3 {
        moveForward()
    }
    turnLeft()
    moveForward()
    collectGem()
    turnaround()
    moveForward()
    turnRight()
    for i in 1 ... 3 {
        moveForward()
    }
    turnRight()
}
func turnaround() {
    turnLeft()
    turnLeft()
}

    
func doTheMiddle() {
    moveForward()
    toggleSwitch()
    turnLeft()
    moveForward()
    collectGem()
    turnaround()
    moveForward()
    turnLeft()
    moveForward()
}
if isOnClosedSwitch {
    moveForward()
}

if isOnGem{
    doRightSide()
}

doTheMiddle()
doRightSide()
moveForward()
toggleSwitch()
turnLeft()
moveForward()
collectGem()


 


    /*
 gothrough the middle row{
 if im on a gem then{
 solvetheRightSide
 }
 if im on a closed switch{
 sovetheLeftSide
 }
 }
 */
