/*:
## Exercise - Create Functions

 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */
func introduceMyself (){
    print("My name is Khloud , Iam from Saudi , I work as iOS Developer")
}

introduceMyself()
//:  Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
import Foundation

let randomNum = Int.random(in: 0...4)

func magicEightBall (){
    
//    if let random = userInput {
//
//        //4. show result if it matchesnthe random number or not.
//
//        if random == randStr {
//            print("Sucsse")
//        }else {
//            print( "failed")
//        }
//
    if randomNum == 0{
        print ("losss , Try again")
    }else if randomNum == 4 {
        
        print ("You Are WIN ")
    }else {
        print("You Are close , Try again")
    }
    
}

magicEightBall ()
/*:
page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
 */
