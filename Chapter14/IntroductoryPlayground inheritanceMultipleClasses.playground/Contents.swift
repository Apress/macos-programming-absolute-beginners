//: Playground - noun: a place where people can play

import Cocoa

class Animal {
    var legs : Int = 0
}

class PackAnimal : Animal {
    var strength : Int = 100
}

class Biped : PackAnimal {
    var IQ : Int = 75
}

var snake = Animal()
print (snake.legs)

var mule = PackAnimal()
mule.legs = 4
mule.strength = 120
print (mule.legs)
print (mule.strength)


var relative = Biped()
relative.legs = 2
relative.strength = 55
relative.IQ = 10
print (relative.legs)
print (relative.strength)
print (relative.IQ)
