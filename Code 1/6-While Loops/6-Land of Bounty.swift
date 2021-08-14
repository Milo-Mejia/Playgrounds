//
    
    
    /*
 func solveRowWithSwitches(){
 wile im not blocked move forward and toggle any closed switches
 }
 solveRowWithSwitches()
 soveRowWithGems()
 solveRowWithSwitches()
 
moveForward()

 while isOnClosedSwitch || isOnGem{
toggleSwitch()

moveForward()

collectGem()

moveForward()

 }
 */
moveForward()

func solveOneRow(){
    for i in 1 ... 5 {
        func toglleAllSwithes() {
            
            if isOnClosedSwitch {
                toggleSwitch()
                moveForward()
            }
            if isOnOpenSwitch {
                moveForward()
            }
            
        }
        while isBlocked {
            turnRight()
            moveForward()
            turnRight()
            
        }
        
        toglleAllSwithes()
        
    }
}



func getAllGems() {
    while isOnGem {
        collectGem()
        moveForward()
    }
    
    while isBlocked {
        turnLeft()
        moveForward()
        turnLeft()
    }
}


solveOneRow()
moveForward()
getAllGems()
moveForward()
solveOneRow()
