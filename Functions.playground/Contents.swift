import Foundation

func noArgsOrReturnValue() {
    print("No arg value")
}

noArgsOrReturnValue()

func plusTwo(value: Int) {
    let newValue = value + 2
}

plusTwo(value: 30)

func newPlusTwo(value: Int) -> Int {
    return value + 2
}

newPlusTwo(value: 54)

func customAdd(
    value1: Int,
    value2: Int) -> Int {
        value1 + value2
    }

let customAdded = customAdd(value1: 10, value2: 20)

// Func with external label
func greeting(name: String) -> String {
    return "Hello \(name)"
}
greeting(name:"Malik")

// func with internal label
func customMinus(
    lhs: Int,
    rhs: Int) -> Int {
        lhs - rhs
    }
let customSubtracted = customMinus(lhs: 20, rhs: 10)

customAdd(value1: 20, value2: 30)

@discardableResult
func myCustomAdd(
_ lhs: Int,
_ rhs: Int
) -> Int {
    lhs + rhs
}

myCustomAdd(20, 40)

// Nested internal func
func doSomethingComplicated(with value: Int)
-> Int {
    func mainLogic(value: Int) -> Int {
        value + 2
    }
    return mainLogic(value: value + 3)
}
doSomethingComplicated(with: 30)


// Default value func
func getFullName(
    firstName: String = "Foo",
    lastName: String = "Bar") -> String {
        "\(firstName) \(lastName)"
    }
