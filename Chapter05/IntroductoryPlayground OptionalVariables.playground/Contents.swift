//: Playground - noun: a place where people can play

import Cocoa

var fish : String?
fish = "goldfish"

if fish != nil {
    print ("The optional variable is not nil")
    var str : String
    str = fish!
    print (str)
}

if let food = fish {
    print ("The optional variable has a value")
    print (food)
}




