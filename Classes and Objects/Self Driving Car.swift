//
//  Self Driving Car.swift
//  Classes and Objects
//
//  Created by Marco Grier on 8/6/17.
//  Copyright © 2017 mlgrier. All rights reserved.
//

import Foundation


//self drinving car inherits from the car class
class SelfDrivingCar: Car {
    
    var destination: String?
    
    override func drive() {
        super.drive()
        
        if let userSetDestination = destination {
            
            print("driving towards " + userSetDestination)
            
        }
            
        
    }
    
}
