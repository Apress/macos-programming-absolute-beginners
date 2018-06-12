//: Playground - noun: a place where people can play

import Cocoa

class FirstClass {
    var speed : Int = 0
    var locationX : Int = 3
    var locationY : Int = 5
    func move (X: Int, Y: Int) {
        locationX += X
        locationY += Y
    }
}

class CopyCat : FirstClass {
    
}

var kitten = CopyCat ()
print (kitten.locationX)
print (kitten.locationY)

kitten.speed = 4
kitten.move(X: 4, Y: 8)

print (kitten.locationX)
print (kitten.locationY)
