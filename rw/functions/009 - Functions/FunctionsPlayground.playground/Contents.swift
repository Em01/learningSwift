//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func dance() {
    // print("everbody footloose!")
}
dance()
for index in 0 ... 9 {
  dance()
}

func isEvenNumber(_ number: Int) -> Bool {
  return number % 2 == 0
}

for index in 0 ... 9 {
  //print("\(index) is even: \(isEvenNumber(index))")
}

isEvenNumber(7)

func writeMessage(_ text:String, numberOfTimes times: Int) {
  for _ in 0 ... times {
    print(text)
  }
}
writeMessage("Hi Mom", numberOfTimes: 10)






