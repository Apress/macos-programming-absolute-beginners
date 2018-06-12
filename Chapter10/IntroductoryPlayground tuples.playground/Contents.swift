//: Playground - noun: a place where people can play

import Cocoa

var tupleName = (greeting: "Happy Birthday", age: 58, happy: true)

// Method #1
var (message, howOld, mood) = tupleName
print (message)
print (howOld)
print (mood)

var (_,stuff,_) = tupleName
print (stuff)



// Method #2

print (tupleName.0)
print (tupleName.1)
print (tupleName.2)



// Method #3

print (tupleName.greeting)
print (tupleName.age)
print (tupleName.happy)











