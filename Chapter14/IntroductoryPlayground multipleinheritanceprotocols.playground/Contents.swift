//: Playground - noun: a place where people can play

import Cocoa

protocol First {
    var name : String { get }
}

protocol Second {
    var ID : Int { get }
}

protocol Third: First, Second {
    var email : String { get }
}

class InheritProtocols : Third {
    var name : String = ""
    var ID : Int = 0
    var email : String = ""
}

var friend = InheritProtocols()
friend.name = "Cindy Smith"
friend.ID = 12
friend.email = "cindysmith@isp.com"

print (friend.name)
print (friend.ID)
print (friend.email)
