//: Playground - noun: a place where people can play

import Cocoa

var whatNumber : Int = 49

switch whatNumber {
    case 1, 2, 3: print ("The number is 1")
        print ("Isn't this amazing?")
    case 4...20: print ("The number is between 4 and 20")
    case 20..<49: print ("The number is between 20 and 48")
    default: print ("The number is undefined")
}












