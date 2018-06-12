//: Playground - noun: a place where people can play

import Cocoa

var whatNumber : Int = 49

switch whatNumber {
    case _ where whatNumber < 1: print ("The number is less than 1")
    case _ where whatNumber <= 10: print ("The number is less than or equal to 10")
    case _ where whatNumber >= 11 : print ("The number is greater than or equal to 11")
    default: print ("The number is undefined")
}












