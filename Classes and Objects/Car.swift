//
//  Car.swift
//  Classes and Objects
//
//  Created by Marco Grier on 8/6/17.
//  Copyright © 2017 mlgrier. All rights reserved.
//

import Foundation

//Making a type like Int / Double / String =  CarType
enum CarType {
    
    case Sedan
    case Coupe
    case Hatchback
    
}


class Car {
    
    var color = "Black"
    var numberOfSeats: Int = 5
    var typeOfCar: CarType = .Coupe
    
    init(customerChosenColor: String) {
        color = customerChosenColor
    }
    
}
