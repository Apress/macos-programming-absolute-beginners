//: Playground - noun: a place where people can play

import Cocoa

func internalChange (name : String) {
    var name = name
    name = name.uppercased()
    print ("Hello " + name)
}

internalChange (name : "Tasha")
