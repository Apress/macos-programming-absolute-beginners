//: Playground - noun: a place where people can play

import Cocoa

var myArray = ["Bob", "Fred", "Alice", "Mary"]
let backwardsArray : [String]

backwardsArray = myArray.reversed()

myArray.sort { $0 < $1 }
print (myArray)
myArray.sort { $1 < $0 }
print (myArray)












