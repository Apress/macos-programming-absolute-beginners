//: Playground - noun: a place where people can play

import Cocoa

class BasicDesign {
    var location: Int {
        get {
            return 4
        }
    }
}

class NewDesign : BasicDesign {
    override var location: Int {
        get {
            return 7
        }
    }
}

var ant = BasicDesign()
var fly = NewDesign()
ant.location
fly.location
