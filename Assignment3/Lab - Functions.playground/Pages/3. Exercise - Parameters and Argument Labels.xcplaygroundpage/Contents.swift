/*:
## Exercise - Parameters and Argument Labels
 
 Write a new introduction function called `introduction`. It should take two `String` parameters, `name` and `home`, and one `Int` parameter, `age`. The function should print a brief introduction. I.e. if "Mary," "California," and 32 were passed into the function, it might print "Mary, 32, is from California." Call the function and observe the printout.
 */
func introduction (fname : String , home : String , age :Int){
   print ("\(fname), \(age) ,is from \(home)")
    
}
introduction(fname: "khloud", home: "saudai" , age: 28)
introduction(fname: "maha", home: "sadai", age: 25)
//:  Write a function called `almostAddition` that takes two `Int` arguments. The first argument should not require an argument label. The function should add the two arguments together, subtract 2, then print the result. Call the function and observe the printout.

func almostAddition (of a: Int, and  b: Int){
     
    print( " The resalt of subtract is \((a+b)-2)")
}
almostAddition(of: 5, and: 6)
almostAddition(of: 10, and: 6)


//:  Write a function called `multiply` that takes two `Double` arguments. The function should multiply the two arguments and print the result. The first argument should not require a label, and the second argument should have an external label, `by`, that differs from the internal label. Call the function and observe the printout.
func multiply(of x: Double, and  y: Double){
    print (" The resalt of multiply i \(x*y)")
}

multiply(of: 7, and: 3)
multiply(of: 5, and: 10)
/*:
[Previous](@previous)  |  page 3 of 6  |  [Next: App Exercise - Progress Updates](@next)
 */
