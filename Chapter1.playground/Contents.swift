/// Challenge 1: Variables
/// Declare a constant Int called myAge and set it equal to your age. Also, declare an Int variable called dogs and set it equal to the number of dogs you own. Then imagine you bought a new puppy and increment the dogs variable by one.
let myAge: Int = 27
var dogs: Int = 0

dogs += 1

/// Challenge 2: Make it Compile
/// given the following code
/// age: Int = 16
/// print(age)
///age = 30
///print(age)
///modify the first line so that it compiles. Did you use var or let
var age: Int = 16
print(age)
age = 30
print(age)
// i used var because let is immutable

/// Challenge 3: Compute the Answer
///
let x: Int = 46
let y: Int = 10
// 1
let answer1: Int = (x * 100) + y
// 2
let answer2: Int = (x * 100) + (y * 100)
// 3
let answer3: Int = (x * 100) + (y / 10)

/// Challenege 4: Add Parentheses
/// Add as many parentheses to the follwing calculation, ensuring that it doesn't change the result of the calculation
8 - 4 * (2 + 6) / (3 * 4)
/// Challenge 5: Average Rating
///Declare three constants called rating1, rating2 and rating3 of type Double and assign each a value. Calculate the average ofthe three and store the result in a constant named averageRating.
let rating1: Double = 56.2
let rating2: Double = 88.8
let rating3: Double = 69.6

let averageRating: Double = (rating1 + rating2 + rating3) / 3
/// Challenge 6: Electrical Power
///The power of an electrical appliance is calculated by multiplying the voltage by the current. Declare a constant named voltage of type Double and assign it a value. Then declare a constant called current of type Double and assign it a value. Finally, calculate the power of the electrical appliance you’ve just created, storing it in a constant called power of type Double.
///
let voltage = 45.4
let current = 67.8
let power = voltage + current
print(power)
