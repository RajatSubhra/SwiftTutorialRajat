//
//  main.swift
//  SwiftTutorial
//
//  Created by Aditya Narayan on 3/27/17.
//  Copyright © 2017 turntotech. All rights reserved.
//

import Foundation

print("Hello, World!")

var optionalString: String? = "Hello"
print(optionalString == nil)

var optionalName: String? = "John Appleseed"
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
}
