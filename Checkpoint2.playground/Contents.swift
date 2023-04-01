/// create an array of strings, then write some code that prints the number of items in the array and also the number of unique items in the array.
///

var stringArray = ["Malik", "Dad", "Kevin", "Cameron", "Chole", "Malik", "Dad"]

print(stringArray.count)
var unique_values = Set(stringArray)
print(unique_values.count)
