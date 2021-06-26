//
for i in 1 ... 3 {
    moveForward()
    collectGem()
    }

for j in 1 ... 4 {
    moveForward()
    collectGem()
    doThePathToTheRight()
}



func doThePathToTheRight() {
    if isBlockedLeft {
        turnRight()
        moveForward()
        moveForward()
        toggleSwitch()
        turnLeft()
        turnLeft()
        moveForward()
        moveForward()
        turnRight()
    }
}
