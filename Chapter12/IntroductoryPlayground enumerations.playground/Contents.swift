//: Playground - noun: a place where people can play

import Cocoa

enum Pets {
    case dog
    case cat
    case fish
    case bird
}

var allowed : Pets

allowed = .dog

print ("A \(allowed) is an acceptable pet")

allowed = Pets.cat

print ("A \(allowed) is an acceptable pet")

