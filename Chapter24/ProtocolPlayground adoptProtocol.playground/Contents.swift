//: Playground - noun: a place where people can play

import Cocoa

protocol Cat {
    var name: String { get }
    var age: Int { get }
}

protocol CatType {
    var species: String { get }
}

extension Cat where Self: CatType {
    var name : String { return "Frank" }
}

struct pet : Cat {
    var name : String = "Max"
    var age : Int = 2
}

var animal = pet()
print (animal.name)
print (animal.age)

animal.name = "Joey"
animal.age = 13
print (animal.name)
print (animal.age)


// New structure that adopts two protocols
struct wild : Cat, CatType {
    var age : Int = 2
    var species : String = "Lion"
}

var beast = wild()
print (beast.name)
print (beast.age)
print (beast.species)
