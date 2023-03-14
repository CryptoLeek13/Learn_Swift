import Foundation

let myAge = 22
let yourAge = 20

if myAge > yourAge {
    "Im older than you"
} else if myAge < yourAge {
    "Im younger than you"
} else {
    "Oh hey, we are the same age"
}

let myMothersAge = myAge + 30
let doubleMyAge = myAge * 2

/// 1. unary prefix - before operator !
let fruit = !true
/// 2. unary postfix - after operator
let name = Optional("Vandad")
type(of: name)
let unaryPostFix = name!
type(of: unaryPostFix)
/// 3. binary infix - inbetween two operators
let result = 1 + 2
let names = "FOO" + " " + "Bar"


//// ternery operator
let age = 30
//let message: String
//if age >= 18 {
//    message = "You are an adult"
//} else {
//    message = "You are not yet an adult"
//}
let message = age >= 18
    ? "You are an adult"
    : "You are not yet an adult"

