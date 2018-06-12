//: Playground - noun: a place where people can play

import Cocoa

var myDictionary = [12: "Joe", 7: "Walter"]

myDictionary.removeValue(forKey: 7)
print (myDictionary)

myDictionary.removeAll()
print (myDictionary)

myDictionary = [25: "Stephanie", 98: "Nancy"]

print (myDictionary.count)
let myKeys = Array(myDictionary.keys)
let myValues = Array(myDictionary.values)












