//: Playground - noun: a place where people can play

import Cocoa

var firstSet = Set([1, 3, 5, 7])
var secondSet = Set([2, 4, 6, 8])
var thirdSet = Set ([1, 2, 3, 4, 5])

firstSet.union(secondSet)
secondSet.subtracting(firstSet)
firstSet.subtracting(secondSet)
firstSet.subtracting(thirdSet)
thirdSet.subtracting(firstSet)

firstSet.intersection(thirdSet)
firstSet.symmetricDifference(thirdSet)







