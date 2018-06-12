//: Playground - noun: a place where people can play

import Cocoa

enum ageError : Error {
    case negativeAge // Negative numbers
    case unrealAge  // Numbers > 140
    case underAge  // Under 21
}

func checkAge(myAge : Int) throws {
    print (myAge)
 
    guard myAge > 0 else {
        throw ageError.negativeAge
    }

    guard myAge <= 140 else {
        throw ageError.unrealAge
    }
 
    guard myAge > 21 else {
        throw ageError.underAge
    }
}

var oldAge = -9

do {
    try checkAge (myAge: oldAge)
} catch ageError.negativeAge {
    print ("An age can't be a negative number")
} catch ageError.unrealAge {
    print ("An age can't be greater than 140")
} catch ageError.underAge {
    print ("Sorry, you have to be 21 or older")
}

print (oldAge)