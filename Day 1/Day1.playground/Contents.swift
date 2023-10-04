import Cocoa

var greeting = "Hello, playground"
greeting += "!"
//Print string to the console
print(greeting)

var meaningOfLife = 42
// Error: Cannot assign value of type 'String' to type 'Int'
//meaningOfLife = "Forty two"

///////////////////////////////////////////////////////////
/////////////////////////Variables////////////////////////

var _numberOfStoplights = "Four" //<= here the compiler use the type inference to determine type of numberOfStoplights variable
// if we try to add 2 to numberOfStoplights the compiler gives us an error because we try to assign a different type so to make it sense we will change it from String to Integer
//                type annotation
//                      V
//var numberOfStoplights: Int = 2

// we will not change the number of stoplights, so it make sense that make the numberOfStoplights a constant
let numberOfStoplights: Int = 4
var population: Int
//We do not initialize population with any value and it's not recommended so
population = 5422

// its hard to a town changing its name everyday of every year of town name will be a constant

///////////////////////////////////////////////////////////
///////////////////////////String/////////////////////////

let townName: String = "Knowhere"

//String interpolation
let townDescription = "\(townName) has a population of \(population) and the number of stoplights are \(numberOfStoplights)"
print(townDescription)

// Multi-line strings

let str1 = """
line 1
line 2
line 3
"""
print(str1)
// if we just format our string instance code in multi lines but the actual appear in the final result
let str2 = """
line 1 \
line 2 \
line 3
"""
print(str2)


////////////////////////////////////////////////////////////////////////
///////////////////////////Doubles and booleans/////////////////////////
//Duoble
var dVAr = 10.5
//Boolean
let isActive = true
