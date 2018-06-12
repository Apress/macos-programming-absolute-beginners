//: Playground - noun: a place where people can play

import Cocoa

protocol Cat {
    var name: String { get }
    var age: Int { get }
}

protocol CatSounds {
    func meow (sound : String)
}

struct pet : Cat, CatSounds {
    var name : String
    var age : Int
    func meow (sound : String) {
        print (sound)
    }
}
var animal = pet(name: "Fluffy", age: 6)
print (animal.name)
print (animal.age)
animal.meow(sound : "Wake up!")
