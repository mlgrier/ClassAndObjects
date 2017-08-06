//
//  main.swift
//  Classes and Objects
//
//  Created by Marco Grier on 8/6/17.
//  Copyright © 2017 mlgrier. All rights reserved.
//

import Foundation

let myCar = Car()

let someRichGuysCar = Car(customerChosenColor: "Orange")

let mySelfDrivingCar = SelfDrivingCar()

myCar.drive()

mySelfDrivingCar.drive()

print(mySelfDrivingCar.color)


