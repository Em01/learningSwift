//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Emma Williams on 09/08/2017.
//  Copyright © 2017 Emma Williams. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String?
    
    override func drive() {
        super.drive()
        if let userSetDestination = destination {
        
            print(userSetDestination)
        }
    }

}
