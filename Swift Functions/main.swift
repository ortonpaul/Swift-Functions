//  Swift Functions
//  Created by Paul Orton on 2/11/19.

import Foundation

//Assignment 1: Greet Function
func greet(person name: String, greeting: String) -> String {
    return greeting + " " + name + "!"
}

print(greet(person: "Paul", greeting: "Hello"))

//Assignment 2: Convert Miles to Kilometers Function
func convertMilesToKilometers(miles: Double) -> Double {
    return miles * 1.60934
}

print("3 miles is \(convertMilesToKilometers(miles: 3)) kilometers.")
