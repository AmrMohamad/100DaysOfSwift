import Cocoa

let population: Int = 60000
var message: String
let hasPostOffice: Bool = true

if population < 10000 {
    message = "\(population) is a small town!"
}else if population >= 10000 && population < 50000 {
    message = "\(population) is a medium town!"
} else if population >= 50000 && population < 100000{
    message = "\(population) is a large town!"
}else {
    message = "\(population) is pretty big!"
}
print(message)
