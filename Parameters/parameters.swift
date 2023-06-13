let totalGems = randomNumberOfGems
var counterGems = 0

while !isBlocked && counterGems != totalGems {
    moveForward()
    if isBlocked && isBlockedLeft {
        turnRight()
    }
    if isBlocked && isBlockedRight {
        turnLeft()
    }
    
    if isOnGem {
        collectGem()
        counterGems += 1
    }
    
}
