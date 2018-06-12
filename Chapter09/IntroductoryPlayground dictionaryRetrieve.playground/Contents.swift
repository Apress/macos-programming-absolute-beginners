//: Playground - noun: a place where people can play

import Cocoa

var DictionaryName = [102: "Fred", 87: "Valerie"]

DictionaryName [120] = "John"
DictionaryName [96] = "Jane"
print (DictionaryName)

var name : String
name = DictionaryName [87]!
print (name)

DictionaryName.updateValue("Sam", forKey: 87)
name = DictionaryName [87]!
print (name)












