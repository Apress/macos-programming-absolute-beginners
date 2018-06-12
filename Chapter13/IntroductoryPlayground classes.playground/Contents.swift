//: Playground - noun: a place where people can play

import Cocoa

class ClassName {
    var name = ""
    var ID  = 0
    var salary = 0
}

var worker = ClassName()
worker.name = "Bob"
worker.ID = 102
worker.salary = 10


class SecondClass {
    var name : String
    var ID : Int
    var salary : Double
    init (name: String, ID: Int, salary: Double) {
        self.name = name
        self.ID = ID
        self.salary = salary
    }
}

var executive = SecondClass (name: "Joe", ID: 17, salary: 50000)

print (worker.name)
print (worker.ID)
print (worker.salary)

print (executive.name)
print (executive.ID)
print (executive.salary)
