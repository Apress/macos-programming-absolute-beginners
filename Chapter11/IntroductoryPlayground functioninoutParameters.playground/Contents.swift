//: Playground - noun: a place where people can play

import Cocoa

func changeMe (name: inout String, age: Int) {
    print (name + " is \(age) years old")
    name = name.uppercased()
}

var animal : String = "Oscar the cat"
changeMe (name: &animal, age: 2)

print (animal)
