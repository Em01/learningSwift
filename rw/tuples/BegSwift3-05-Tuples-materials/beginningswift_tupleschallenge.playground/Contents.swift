import UIKit

/*:
 #### Beginning Swift Video Tutorial Series - raywenderlich.com
 #### Video 5: Tuples
 
 **Note:** If you're seeing this text as comments rather than nicely-rendered text, select Editor\Show Rendered Markup in the Xcode menu.
 */

//: Declare a constant tuple that contains three Int values followed by a Double. Use this to represent a date (month, day, year) followed by an average temperature for that date.
let snapshot = (09, 16, 2016, 80.4)

//: Change the tuple to name the constituent components. Give them names related to the data that they contain: month, day, year and averageTemperature.
let anotherSnapshot = (month: 09, day: 30, year: 2016, averageTemperature: 74)
//: In one line, read the day and average temperature values into two constants. You’ll need to employ the underscore to ignore the month and year.
let (_, day, _, averageTemp) = anotherSnapshot

//: **Ub3r H4ck3r Challenge** - Create a variable called tuple and inside of it add a tuple. This tuple contains two other tuples. The first tuple has two strings: your first and last name. The second tuple also has two string: your city and states. Create another variable that holds the string: "My is <first name> <last name> and I live in <city> <state>"

var myTuple = (("Emma", "Williams"), ("London", "UK"))
var test = "My name is \(myTuple.0.0) \(myTuple.0.1) and I live in \(myTuple.1.0) \(myTuple.1.1)"