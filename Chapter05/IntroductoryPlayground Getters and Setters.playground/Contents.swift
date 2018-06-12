//: Playground - noun: a place where people can play

import Cocoa

var cats = 4
var dogs : Int {
get {
    return cats + 2 // Code to calculate a value
}
set(newValue) {
    cats = 3 * newValue
}
}

print (dogs)
print (cats)
dogs = 5
print (dogs)
print (cats)



