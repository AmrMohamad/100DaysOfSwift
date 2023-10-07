import Cocoa
// Day 2 By Hacking With Swift
// Array Creation
let person1 = "John"
let person2 = "Paul"
let person3 = "George"
let person4 = "Ringo"

let beatles = [person1,person2,person3,person4]

print(beatles)
// to get specific value from the array
print(beatles[0])
print(beatles[2])
//that means the last index number is 3 but if we try get number 4 it will gives us an error "Swift/ContiguousArrayBuffer.swift:600: Fatal error: Index out of range"
//beatles[4]

//Sets
let colors = Set(["blue","yellow","blue"])

//Tuples
var website = (name: "Apple", url: "www.apple.com")
website.name
website.1

//Dictionaries
let heights = [
    "Amr": 1.70,
    "Ahmed": 1.80
]
heights["Amr"]

let results = [
    "english": 100,
    "french": 85,
    "geography": 75
]
let historyResult = results["history", default: 0]
let historyResult2 = results["english", default: 0]

//Enums
enum Results{
    case success
    case failure
}

let result = Results.failure
//Enum associated values
enum Activity {
    case bord
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}
let talking = Activity.talking(topic: "iOS")
//Numbering cases
enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}
let earth = Planet(rawValue: 3)
let earth2 = Planet.earth
