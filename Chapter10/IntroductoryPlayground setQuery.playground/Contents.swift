//: Playground - noun: a place where people can play

import Cocoa

var mySet = Set(["Fred", "Cindy", "Jody", "Grant"])
print (mySet.isEmpty)
mySet.count
mySet.removeAll()
print (mySet.isEmpty)

var myNewSet = Set(["John", "Oscar"])
var myOtherSet = Set(["John", "Oscar", "Sally"])
var myThirdSet = Set(["Rick", "Vinny"])

myNewSet.isSubset(of: myOtherSet)
myOtherSet.isSuperset(of: myNewSet)
myNewSet.isDisjoint(with: myThirdSet)








