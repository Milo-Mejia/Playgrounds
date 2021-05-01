//
//pattern is three; gems; and; then; one; at; the; top
    //
func pickUpallGems() {
 moveForward()
 collectGem()
 moveForward()
 collectGem()
 turnLeft()
 turnLeft()
 moveForward()
 turnRight()
 moveForward()
 collectGem()
 turnLeft()
 turnLeft()
 moveForward()
 moveForward()
 collectGem()
 moveForward()
    
}





for i in 1 ... 4{
    pickUpallGems()
}
