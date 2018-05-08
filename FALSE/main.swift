
import Foundation

var numberToGuess = arc4random_uniform(10)

print(numberToGuess)



print("You have to guess a number between 0 and 10!")

if readLine() == numberToGuess {
    print("Congratulations! Youve won!")
}
else {
    print("Wrong number. -1 Life")
}
