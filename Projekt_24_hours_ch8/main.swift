//
//  main.swift
//  Projekt_24_hours_ch8
//
//  Created by Nicolas on 20.06.15.
//  Copyright (c) 2015 Peter Pan Enterprises. All rights reserved.
//

import Foundation

println("Hello, World!")

var str = "Hello, playground"

func printHelloTimes(times: Int) {
    for _ in 1...times {
        println("Hello to you!")
    }
}

printHelloTimes(3)


func printWord(word: String, times: Int) {
    for _ in 1...times {
        println("\(word)")
    }
}

let myWortZumSonntag = "Das geschieht Dir recht!"

printWord(myWortZumSonntag, 20)

var myArray = [2,3,4,5,6]

for var i = 0; i<myArray.count; ++i {
    println("myArray contains the value: \(myArray[i])")
}

if myArray.isEmpty {
    println("myArray is empty")
} else {
    println("myArray is not empty yet")
}

func addVariadicNumbers(numbers: Int...) {
    var result = 0
    for eachNum in numbers {
        result+=eachNum
    }
    println("Sun total of numbers: \(result)")
}

addVariadicNumbers(1,2,3)

