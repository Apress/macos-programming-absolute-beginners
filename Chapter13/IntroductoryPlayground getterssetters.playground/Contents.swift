//: Playground - noun: a place where people can play

import Cocoa

class Shape {
    var height : Int = 5
    var width : Int {
        return height * 2
    }
}

var rectangle = Shape()
print (rectangle.height)
print (rectangle.width)

rectangle.height = 20
print (rectangle.width)

class Blob {
    var height : Int = 5
    var width : Int = 10
    var area : Int {
        get {
            return height * width
        }
        set (newValue) {
            height = newValue + 10
            width = newValue - 5
        }
    }
}

var CEO = Blob()
print (CEO.area)
CEO.area = 247
print (CEO.height)
print (CEO.width)
