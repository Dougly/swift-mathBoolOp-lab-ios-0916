/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
// write your code here
let firstDouble = 1.1
let secondDouble = 2.2

/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
let myInt = 1
let myDouble = 2.2
let addedTogether = myDouble + Double(myInt)


/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
let mySecondInt = 2
myInt == mySecondInt


/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
let mySecondDouble = 2.2334
myDouble == mySecondDouble


/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
myDouble == Double(myInt)



/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
3.0 == 3.5

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
3.0 == 3.5 && 6.1 == 7.0



/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
let a = 1
let b = 2
let x = 3
let y = 4
a < b || x >= y



/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func addInts (a: Int, b: Int, c: Int) -> Int {
    return a*b*c
}
addInts(a, b: b, c: x)


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
func avgInts (a: Int, b: Int, c: Int) -> Int {
    return (a + b + c) / 3
}
avgInts(b, b: x, c: y)


/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
// write your code here
avgInts(a, b: b, c: x) != avgInts(b, b: x, c: y)


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
func avgFloat (a: Int, b: Int, c: Int) -> Float {
    return (Float(a) + Float(b) + Float(c)) / 3
}
avgFloat(a, b: b, c: 13)


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here
avgFloat(1, b: 3, c: 5) == 3.0


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here
let myAvg = avgInts(1, b: 3, c: 5)
myAvg > 1 && myAvg < 5





/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



