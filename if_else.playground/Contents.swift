import Foundation

let myName = "Malik"
let myAge = 26
let yourName = "Cameron"
let hisAge = 1

if myName == "malik" {
    "Your name is \(myName)"
} else {
    "Opps, i guessed it wrong"
}

if myName == "Malik" {
    "Now i guess it correctly"
} else if myName == "Cameron" {
    "Are you Cameron?"
} else {
    "Okay i give up"
}

if myName == "Malik" && myAge == 30 {
    "Name is Malik and age is 30"
} else if myAge == 26 {
    "I only guessed the age right"
} else {
    "I don't know what im doing"
}
