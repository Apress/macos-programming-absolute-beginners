//: Playground - noun: a place where people can play

import Cocoa

protocol Cat {
    var name: String { get }
    var age: Int { get }
}

struct pet : Cat {
    var name : String = "Frank"
    var age : Int = 2
}

var animal = pet()
print (animal.name)
print (animal.age)

animal.name = "Joey"
animal.age = 13
print (animal.name)
print (animal.age)
