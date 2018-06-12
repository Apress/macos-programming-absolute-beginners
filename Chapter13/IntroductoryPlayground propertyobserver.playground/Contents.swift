//: Playground - noun: a place where people can play

import Cocoa

class Animal {
    var IQ : Int = 0
    var legs : Int = 0 {
        willSet {
            IQ += 10
        }
        didSet {
            IQ -= 3
        }
    }
}

var pet = Animal()
print (pet.IQ)
pet.legs = 4
print (pet.IQ)

