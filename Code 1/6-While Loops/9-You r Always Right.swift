//
moveForward()
moveForward()
func completteRow() {
    while !isBlocked {
        
        if isOnClosedSwitch {
            toggleSwitch()
        }
        else{
            moveForward()
        }
        
    }
}
while !isOnGem {
    completteRow()
    turnRight()
}
collectGem()
