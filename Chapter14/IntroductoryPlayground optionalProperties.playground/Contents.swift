//: Playground - noun: a place where people can play

import Cocoa

@objc protocol Person {
    var name : String { get }
    @objc optional var age : Int { get }
    @objc optional func move (X: Int) -> Int
}

class Politician : Person {
    @objc var name : String = ""
}

var candidate = Politician ()
candidate.name = "John Doe"
