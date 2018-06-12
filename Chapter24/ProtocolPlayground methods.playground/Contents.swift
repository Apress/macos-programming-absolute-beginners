//: Playground - noun: a place where people can play

import Cocoa

protocol Cat {
    var name: String { get set }
    var age: Int { get }
    func meow (sound : String)
}

// One way to implement the meow method
struct pet : Cat {
    var name : String
    var age : Int
    func meow (sound : String) {
        print (sound)
    }
}

var animal = pet(name: "Taffy", age: 16)
print (animal.name)
print (animal.age)
animal.meow(sound: "Feed me")

// A second way to implement the same meow method
struct feral : Cat {
    var name : String
    var age : Int
    func meow (sound : String) {
        print ("Hear me roar")
        print (sound.uppercased())
    }
}

var pest = feral(name: "Stinky", age: 2)
print (pest.name)
print(pest.age)
pest.meow(sound: "Growl")
