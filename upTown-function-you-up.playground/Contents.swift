//: Playground - noun: a place where people can play

import UIKit


var bankAccount = 500.50
var itemAmount = 400.00

func canPurchase(amount: Double) -> Bool {
    return bankAccount >= amount
}

func processPurchase (amt: Double) {
    bankAccount -= amt
    print("You made a purchase pf the amount \(amt)")
}

if canPurchase(itemAmount){
    processPurchase(itemAmount)
}else{
    print("Insufficient funds")
}

var name = "sweeney todd"

func getUpperVersion (inputStr: String) -> String {
    return inputStr.uppercaseString
}

var nameUpper = getUpperVersion(name)

func declareWinner(playerAScore: Int, playerBScore: Int){
    if playerAScore > playerBScore {
        print ("Player A Wins!")
    }else if playerBScore > playerAScore{
        print ("Player B Wins!")
    }else{
        print ("The game is at a standstill!!!!")
    }
}

declareWinner(50, playerBScore: 50)
