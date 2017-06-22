//: Playground - noun: a place where people can play

import UIKit

var age = 1
var height = 6.7
var personality = "Angry!"

func funkA() {
    print("Calling funkB")
    funkB()
}

func funkB () {
    print("Calling funkC")
    funkC()
}

func funkC() {
    print("I am funk c")
}

funkA()


var itemAmount = 212.33
var bankAcc = 500.12

func makePurchase() {
    if bankAcc >= itemAmount {
        bankAcc -= itemAmount
        // bankAcc = bankAcc - itemAmount
    }

}

func attemptPurchase(amount: Double) {
    print(amount)
}

attemptPurchase(amount: itemAmount)

makePurchase()



var bank = 500.50
var item = 600.00

//when you need it to return a specific type
func canPurchase(amount: Double) -> Bool {
    
    if bank >= item {
        return true
    }
    
    return false
}


func processPurchase(amount: Double) {
    bank -= amount
    print("Purchase: \(amount)")
}


if canPurchase(amount: item) {
    processPurchase(amount: item)
} else {
    print("not enough funds")
}


var name = "Name"
func getUpperCaseName(inputStr: String) -> String {
    return inputStr.uppercased()
}
var upperCaseName = getUpperCaseName(inputStr: name)

func declateWinner(playerAScore: Int, playerBScore: Int) {
    if playerAScore > playerBScore {
        print ("1")
    } else if playerBScore > playerAScore {
        print("2")
    } else {
        print("4")
    }
}

declateWinner(playerAScore: 50, playerBScore: 50)

