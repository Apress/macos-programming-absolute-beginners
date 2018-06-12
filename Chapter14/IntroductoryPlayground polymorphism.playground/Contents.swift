//: Playground - noun: a place where people can play

import Cocoa

class GameObject {
    var speed : Int = 0
    var locationX : Int = 3
    var locationY : Int = 3
    func move (X: Int, Y: Int) {
        locationX += X + speed
        locationY += Y + speed
    }
}

var dog = GameObject()

class FlyingObject : GameObject {
    var height : Int = 0
    override func move (X: Int, Y: Int) {
        locationX += X + speed
        locationY += Y + speed
        height += (X + Y) / 2
    }
}

var bird = FlyingObject()

dog.speed = 1
dog.move (X: 4, Y: 7)
bird.speed = 3
bird.move (X: 4, Y: 7)

print (dog.locationX)
print (dog.locationY)
print (dog.speed)

print (bird.locationX)
print (bird.locationY)
print (bird.height)
print (bird.speed)
