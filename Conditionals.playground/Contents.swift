import UIKit

var str = "Hello, playground"

5<3
12>7
6 != 8
//7 == "7"
"karlie"=="karlie"
"karlie"=="karliekloss"
"Karlie"=="karlie"
var luckyNum = 7
luckyNum<10
luckyNum==7

//Examples Conditonals
var dogAge = 5
if dogAge < 2 {
    print("You are a puppy!🐶")
}
else if dogAge > 12 {
    print("You are elderly.")
}
else {
    print("You are awesome!")
}

//Practice Conditionals
var favoriteFood = "Starbucks"
if favoriteFood == "Chipotle" {
    print("You like mexican food.")
}
else if favoriteFood == "Starbucks" {
    print("You like coffee.")
}
else {
    print("You like " + favoriteFood)
}

//Practice: Control flow
var hasAccount = false
if hasAccount == false {
    print("Please log in!")
}
else if hasAccount == true {
    print("Let's get some information to create an account for you.")
}
var gradeLevel = 2
if gradeLevel <= 5 {
    print("You are in elementary school.")
}
else if gradeLevel <= 8 {
    print("You are in middle school")
}
else if gradeLevel <= 12 {
    print("You are in high school")
}
else {
    print("You are not in elementary, middle, or high school!")
}
