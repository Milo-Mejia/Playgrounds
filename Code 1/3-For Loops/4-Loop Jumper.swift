//
func completeTheGrassyIsland() {
    getThreeGems()
    turnRight()
    getThreeGems()
    turnRight()
    turnRight()
    moveForward()
    getThreeGems()
    collectGem()
    turnRight()
    moveForward()
}
for i in 1 ... 1 {
    completeTheGrassyIsland()
}
func completeSandyIsland() {
    moveForward()
    turnRight()
    moveForward()
    collectGem()
    turnLeft()
    moveForward()
    moveForward()
    turnRight()
    moveForward()
    collectGem()
}
for i in 1 ... 1 {
    completeSandyIsland()
}
func getThreeGems() {
    moveForward()
    turnLeft()
    moveForward()
    moveForward()
    collectGem()
}
