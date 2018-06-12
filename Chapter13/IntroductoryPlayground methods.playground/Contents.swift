//: Playground - noun: a place where people can play

import Cocoa

class MathBrain {
    var tempValue: Float = 0
    func average (first : Float, second : Float) -> Float {
        return (first + second) / 2
    }
}

var math = MathBrain()
var temp : Float = math.average(first: 4.0, second: 9.0)
print (temp)
