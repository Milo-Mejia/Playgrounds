
func goBackToTheCenter() {
    turnLeft()
    turnLeft()
    moveForward()
    moveForward()
    moveForward()
    moveForward()
}

func toggleAllSwitches(){
    moveForward()
    moveForward()
    toggleSwitch()
    moveForward()
    moveForward()
    toggleSwitch()
}

func oneRowToTheLeft() {
    toggleAllSwitches()
    goBackToTheCenter()
}
func oneRowForward() {
    turnLeft()
    moveForward()
    moveForward()
    toggleSwitch()
    turnLeft()
    turnLeft()
    moveForward()
    moveForward()
}
func completeAllRows() {
    turnLeft()
    oneRowToTheLeft()
    oneRowToTheLeft()
    oneRowForward()
    oneRowForward()
}

completeAllRows()
