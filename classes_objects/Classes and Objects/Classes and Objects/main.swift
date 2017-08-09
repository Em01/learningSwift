//
//  main.swift
//  Classes and Objects
//
//  Created by Emma Williams on 09/08/2017.
//  Copyright © 2017 Emma Williams. All rights reserved.
//

import Foundation

let myCar = Car()
let mySelfDrivingCar = SelfDrivingCar()

let someRichGuysCar = Car(customerChosenColor: "Gold")

myCar.drive()
mySelfDrivingCar.drive()

print(myCar.color)
print(myCar.numberOfSeats)
print(myCar.typeOfCar)
print(mySelfDrivingCar.color)
