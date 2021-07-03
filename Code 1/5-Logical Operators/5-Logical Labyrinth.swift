//
for i in 1 ... 8 {
    moveForward()
    allOfTheIfStatements()
    
}
func goDownAndGetGem(){
    collectGem()
    toggleSwitch()
    turnRight()
    moveForward()
    moveForward()
    collectGem()
    turnRight()
    turnRight()
    moveForward()
    moveForward()
    turnRight()
}


func allOfTheIfStatements() {
    if isOnGem && isOnClosedSwitch {
        goDownAndGetGem()
    }
    if isOnClosedSwitch {
        toggleSwitch()
        turnLeft()
    }
    if isOnGem {
        collectGem()
    }
}
