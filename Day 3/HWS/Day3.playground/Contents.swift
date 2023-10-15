import Cocoa

// Arithmetic operators:
// the most common + - / *
let firstScoure = 12
let secondScoure = 4

let total = firstScoure + secondScoure
let difference = firstScoure - secondScoure
let product = firstScoure * secondScoure
let divided = firstScoure / secondScoure
// remainder operator % It calculates how many times one number can fit inside another, then sends back the value that’s left over.
let remainder = 13 % secondScoure

//Operator overloading:

let fakers = "Fakers gonna "
let action = fakers + "fake"

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let beatles = firstHalf + secondHalf

//⚠️ But we can not do that:
//let x = firstHalf + fakers
//Gives us an error: '+' is unavailable: Operator '+' cannot be used to append a String to a sequence of strings
// Remember, Swift is a type-safe language, which means it won’t let you mix types.

// Not all operator can be used with different types than numrecial types
//let str1 = "aaaa"
//let str2 = str1 - "aa"
// Gives us an error: Binary operator '-' cannot be applied to two 'String' operands

// Compound assignment operators
//operators that combine one operator with an assignment
var score = 95
score /= 5
score -= 5
score *= 5

var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"
// but not all types allow that
//quote -= "Spaniards"
//Gives an error: Binary operator '-=' cannot be applied to two 'String' operands


// Comparsion operetors
// several operators that perform comparison, and these work more or less like you would expect in mathematics.
// and the returning result is TRUE or FALSE

let firstScore = 6
let secondScore = 4

firstScore == secondScore //<= is Equal
firstScore != secondScore //<= Not Equal

firstScore < secondScore // Less than
firstScore > secondScore // greater than

firstScore <= secondScore // less than or equal
firstScore >= secondScore // greater than or equal

//Depend on number of characters
"Taylor" <= "Swift"
"Taylor" <= "aaaaaa"


let firstName = "Paul"
let secondName = "Sophie"

let firstAge = 40
let secondAge = 10

print(firstName == secondName)
print(firstName != secondName)
print(firstName < secondName)
print(firstName >= secondName)

print(firstAge == secondAge)
print(firstAge != secondAge)
print(firstAge < secondAge)
print(firstAge >= secondAge)

//Swift able to make our enums comparable
enum Sizes: Comparable {
    case small
    case medium
    case large
}

let first = Sizes.small
let second = Sizes.large
print(first < second)

let a = 1
let b = 2
let c = 3
b * 2 < c

// Conditions

let firstCard = 11
let secondCard = 10
//The code inside the braces – { and } – will be run if the condition is true
//       True
//         V
if firstCard + secondCard == 21 {
    print("Blackjack!")
}

let firstCard1 = 11
let secondCard1 = 12
// But if it is fasle then:
if firstCard1 + secondCard1 == 21 {
    print("Blackjack!")
} else {
    print("Regular cards")
}

// or there are a third case
let firstCard2 = 1
let secondCard2 = 1
if firstCard2 + secondCard2 == 2 {
    print("Aces – lucky!")
} else if firstCard2 + secondCard2 == 21 {
    print("Blackjack!")
} else {
    print("Regular cards")
}

var favoriteColor = "Red"
if favoriteColor == "red" {
    print("Success")
} else {
    print("Failure")
}

// Combining conditions / Logical operator
// && => AND, both condition must be true to return true
// || => OR, one of codition must be true to return true

let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}

if age1 >= 18 || age2 > 18 {
    print("At least one is over 18")
}

// ternary operator

let firstCard3 = 11
let secondCard3 = 10
print(firstCard3 == secondCard3 ? "Cards are the same" : "Cards are different")

// Switch statements
//Using this approach you write your condition once, then list all possible outcomes and what should happen for each of them.
let weather = "sunny"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day!")
}
//Swift will only run the code inside each case. If you want execution to continue on to the next case, use the fallthrough keyword like this
switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
    fallthrough
default:
    print("Enjoy your day!")
}

// Range operators

// Swift gives us two ways of making ranges: the ..< and ... operators. The half-open range operator, ..<, creates ranges up to but excluding the final value, and the closed range operator, ..., creates ranges up to and including the final value.

let score2 = 85

switch score2 {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}

let names = ["Piper", "Alex", "Suzanne", "Gloria"]
print(names[0])
print(names[1...2])
print(names[1...])
var poorRating = 0...10
