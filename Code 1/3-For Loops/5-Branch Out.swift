//
func moveTowardsARow() {
    moveForward()
    moveForward()
    turnRight()
}

func moveForwardSevenTimes() {
    for i in 1 ... 7 {
        moveForward()
    }
}

func turnAround(){
    turnLeft()
    turnLeft()
}
func goInAndOutARow() {
    moveForwardSevenTimes()
    toggleSwitch()
    turnAround()
    moveForwardSevenTimes()
}
//repeat this 2 more times

for i in 1 ... 3 {
    moveTowardsARow()
    goInAndOutARow()
    turnRight()
}

