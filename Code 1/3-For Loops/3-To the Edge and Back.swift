//
func completeRow() {
    moveForward()
    moveForward()
    toggleSwitch()
    turnLeft()
    turnLeft()
    moveForward()
    moveForward()
}

for i in 1 ... 2 {
    completeRow()
}
turnLeft()
for i in 1 ... 2 {
    completeRow()
}
