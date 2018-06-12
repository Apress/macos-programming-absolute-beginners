//: Playground - noun: a place where people can play

import Cocoa

var test : String?
var final : String?

if let checkMe = test, let checkMe2 = final {
    print (checkMe)
} else {
    print ("Nil value in one or both optionals")
}

test = "Hello"
if let checkMe = test, let checkMe2 = final {
    print (checkMe)
} else {
    print ("Nil value in one or both optionals")
}

final = "Bye"
if let checkMe = test, let checkMe2 = final {
    print (checkMe + " & " + checkMe2)
} else {
    print ("Nil value in one or both optionals")
}
