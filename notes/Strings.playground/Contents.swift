//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var str2 = str + ", how are you doing?"
var story = "\"Put down that gun,\" John said."
print(story)

var name = "Ray "
var storyHeader = "\"Put that down, \""
var storyFooter = "said"
var anotherStory = storyHeader + name  + storyFooter
anotherStory = storyHeader + " \t" + name + " " + storyFooter
anotherStory = storyHeader + " \n" + name + " " + storyFooter

var yetAnotherStory = "\"Put that down, \" \(name) said."
print(yetAnotherStory)

var quote: Character = "\""
print(quote)
yetAnotherStory = "\(quote)Put that down,\(quote) \(name) said."
print(yetAnotherStory)

yetAnotherStory.uppercased()
yetAnotherStory.lowercased()
yetAnotherStory.isEmpty
"".isEmpty