//: Playground - noun: a place where people can play

import UIKit

//Boolean

var isMyHouseOnFire: Bool = false

var anotherBool: Bool = true

if isMyHouseOnFire {
    print("Someone get me some water!")
}else{
    print ("Someone get some fire for my house!")
}

var result = true == true // conditional checking
result = true == false
result = false == false

//boolean

var accountTotal = 300.33
var newCallOfDutyGame = 59.99

if accountTotal >= newCallOfDutyGame{
    print ("I just purchased the game!")
}else{
    print ("I don't have enough money")
}

var name = "Jack"

if name == "Jack"{
    print ("your name is Jack")
}else{
    print ("Your name is not Jack")
}

var numberA = 25
var numberB = 100
var numberC = 45
var numberD = 50

var finalNumber = 100

if numberA == finalNumber{
    print(numberA)
}else if numberB == finalNumber {
    print(numberB)

}else if numberC == finalNumber{
    print(numberC)

}else{
    print("None of the values were equal to finalNumber")

}

//comparisons && ||

var myAccount = 1000.00
var myFriendsAccount = 2000.00
var myFriendsFriendsAccount = 3000.00

if myAccount > 900 && myFriendsAccount > 1500 && myFriendsFriendsAccount > 2000 {
    print ("We've got moocho moola!")
}

var playerAAlive = true
var playerBAlive = false
var playerCAlive = true

if playerAAlive == false || playerBAlive == false || playerCAlive == false{
    print ("One of your team mebers is down!")
}

//Can I retire??

var age = 23
var account = 1000000
var richUncleThatDiedWhoLeftMeAnInheritance = false

if account > 70000 && age >= 60 || richUncleThatDiedWhoLeftMeAnInheritance == true {
    print ("You can retire!!!!")
}

