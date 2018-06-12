//: Playground - noun: a place where people can play

import Cocoa

func checkMe (myAge : Int) -> String {
    if myAge >= 21 {
        return "Legal"
    } else {
        return "Underage"
    }
}

var text : String
var myAge : Int

myAge = 32
text = checkMe (myAge : myAge)

extension Int {
    var name : String {
        return text
    }
}

var status = myAge.name
print (myAge)
print (status)

myAge = 16
text = checkMe (myAge : myAge)
status = myAge.name
print (myAge)
print (status)
