import Cocoa

// Chapter 3: Conditionals

let population: Int = 5422
var message: String
let hasPostOffice: Bool = true
if population < 10000 {
    message = "\(population) is a small town!"
}else {
    message = "\(population) is pretty big!"
}
print(message)

// its a logical operator
//Logical NOT: evaluates whether a condition is false (returns true for a false operand and vice versa).
// V
if !hasPostOffice {
    print("Where do we buy stamps?")
}

// Ternary Operator
//        if  👇🏻 is true       so return that 👇🏻             is not then return that 👇🏻
//message = population < 10000 ? "\(population) is a small town!" : "\(population) is pretty big!"
//print(message)

//Nested If/Esle

if population < 10000 {
    message = "\(population) is a small town!"
}else {
    if population >= 10000 && population < 50000 {
        message = "\(population) is a medium town!"
    } else {
        message = "\(population) is pretty big!"
    }
}
print(message)

// else if

if population < 10000 {
    message = "\(population) is a small town!"
}else if population >= 10000 && population < 50000 {
    message = "\(population) is a medium town!"
} else {
    message = "\(population) is pretty big!"
}
print(message)
