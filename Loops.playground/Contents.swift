let fruits = ["Apple", "Pear", "Orange"]
let contacts = ["Adam": 123324, "James": 2132134, "Amy": 897132132]
let word = "saduihsaiudhasd"
let halfOpenRange = 1..<5
let closedRange = 1...5


for fruit in word{
    print(fruit)
}


import Foundation

var now = Date().timeIntervalSince1970
let oneSecondFromNow = now + 1

while now < oneSecondFromNow {
    now = Date().timeIntervalSince1970
    print("waiting")
}
