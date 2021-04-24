//
//pattern is three; gems; and; then; one; at; the; top
    //

func pickUpThreeGems() {
    collectGem()
    moveForward()
    collectGem()
    moveForward()
    collectGem()
}
func pickUpRemaing1() {
    moveForward()
    collectGem()
}
turnLeft()
moveForward()
turnRight()
moveForward()
turnRight()


for i in 1 ... 15{
    pickUpThreeGems()
    moveForward()
    pickUpRemaing1()
    turnLeft()
    
}
