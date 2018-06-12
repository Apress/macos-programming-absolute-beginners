//: Playground - noun: a place where people can play

import Cocoa

protocol TestMe {
    var cash : Int { get }
    var creditCheck : Int { get set }
    func purchase (price : Int) -> String
}

class WindowShopper : TestMe {
    var tempValue : Int = 0
    
    var cash : Int = 0
    var creditCheck : Int {
        get {
            return tempValue
        }
        set (newValue) {
            tempValue = newValue
            cash -= 10
        }
    }
    func purchase (price : Int) -> String {
        cash -= price
        return "Bought something!"
    }
}

var shopper = WindowShopper ()
shopper.cash = 450
shopper.purchase (price: 129)
shopper.cash
