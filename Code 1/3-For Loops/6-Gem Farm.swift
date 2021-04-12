//
func completeARow() {
    toggleTheSwitches()
    getTheGems()
}
func toggleTheSwitches() {
    moveForward()
    toggleSwitch()
    moveForward()
    toggleSwitch()
    turnLeft()
    turnLeft()
    moveForward()
    moveForward()
}
func getTheGems() {
    moveForward()
    collectGem()
    moveForward()
    collectGem()
    turnLeft()
    turnLeft()
    moveForward()
    moveForward()
}
completeARow()
for i in 1 ... 3{
    turnLeft()
    completeARow()
    turnRight()
    moveForward()
    turnLeft()
}
