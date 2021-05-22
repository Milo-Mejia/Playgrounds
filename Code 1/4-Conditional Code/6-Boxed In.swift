//
moveForward()
turnLeft()
for i in 1 ... 8{
    makeDecisionOnHowToCompleteBox()
    moveForward()
    }
    
func makeDecisionOnHowToCompleteBox() {
    if isOnClosedSwitch {
        toggleSwitch()
    }
    if isOnGem {
        collectGem()
    }
    if isBlocked {
        turnLeft()
    }
}
