//: Playground - noun: a place where people can play

import Cocoa

class EmptyClass {
    
}

extension EmptyClass {
    var age : Int {
        get {
            return 50
        }
    }
    func retire (testAge : Int) -> String {
        if testAge < 62 {
            return "Keep working"
        } else {
            return "Time to retire"
        }
    }
}

var aWorker = EmptyClass ()
aWorker.retire(testAge: 65)
aWorker.age
