import Foundation
// let = immuteable yet assignable
let myName = "Malik"
let yourName = "foo"
// muteable and assignable
var names = [myName, yourName]

names.append("Bar")
names.append("Baz")

let foo = "Foo"
var foo2 = foo
foo
foo2
// array example using swift .append method
let moreNames = ["foo",
"bar"]

var copy = moreNames
copy.append("Baz")
moreNames
copy
// Objective-C array reassignment function
let someNames = NSMutableArray(
    array: [
    "Foo",
    "Bar"]
)

func changeTheArray(_ array: NSArray) {
 let copy = array as! NSMutableArray
    copy.add("Baz")
}
changeTheArray(someNames)
someNames
