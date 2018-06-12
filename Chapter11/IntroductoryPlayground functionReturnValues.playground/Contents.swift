//: Playground - noun: a place where people can play

import Cocoa

func salesTax (amount: Double) -> Double {
    let currentTax = 0.075
    return amount * currentTax
}

let purchasePrice = 59.95
var total : Double
total = purchasePrice + salesTax(amount:purchasePrice)
print ("Including sales tax, your total is =  \(total)")
