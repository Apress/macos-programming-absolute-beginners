//: Playground - noun: a place where people can play

import Cocoa

var myTuple : (Double, Double, Double)

func currencyConversion (USD : Double) -> (Double, Double, Double) {
    return (USD * 0.8975, USD * 0.7988, USD * 6.76)
}

myTuple = currencyConversion (USD: 20)

print (myTuple.0)
print (myTuple.1)
print (myTuple.2)
