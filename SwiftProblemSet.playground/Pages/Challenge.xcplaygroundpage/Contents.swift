/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
// Created an array of strings.
let array = ["A", "13", "B", "5", "87", "t", "41"]

// Created an Int variable
var sum = 0

// For each string in the array...
for string in array {
    
    // Conditional checking to see if each string in the array can be an Int type and hold a value if converted
    if Int(string) != nil {
        
        // Force unwrapping the string value to an Int type constant
        let intToAdd = Int(string)!
        
        // Adding the int value of the string to the sum
        sum += intToAdd
    }
}

// print the sum of the strings that were numbers in the array.
print(sum)

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
