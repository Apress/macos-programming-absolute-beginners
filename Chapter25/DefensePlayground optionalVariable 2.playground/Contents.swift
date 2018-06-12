//: Playground - noun: a place where people can play

import Cocoa

class Dreamer {
    var candidate: Politician?
}

class Politician {
    var name : String = ""
}

let person = Dreamer()

if let check = person.candidate?.name {
    print ("Name = \(check)")
}
else {
    print ("Nil value here")
}

person.candidate = Politician ()
person.candidate!.name = "Sally"

if let check = person.candidate?.name {
    print ("Name = \(check)")
}
else {
    print ("Nil value here")
}
