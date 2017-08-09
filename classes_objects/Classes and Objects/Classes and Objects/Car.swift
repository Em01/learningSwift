//
//  Car.swift
//  Classes and Objects
//
//  Created by Emma Williams on 09/08/2017.
//  Copyright © 2017 Emma Williams. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    
    var color: String = "Black"
    var numberOfSeats: Int = 5
    var typeOfCar : CarType = .Coupe
    
    init(customerChosenColor : String) {
        //what should happen when a new obj is created from car class
        color = customerChosenColor
    }
}
