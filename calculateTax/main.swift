//
//  main.swift
//  calculateTax
//
//  Created by admin on 9/5/17.
//  Copyright © 2017 Ryan Salim. All rights reserved.
//

import Foundation

var income: [Double] = []

print("Input count")
if let count = readLine(), let intCount = Int(count) {
    for i in 1...intCount {
        if let item = readLine(), let doubleItem = Double(item) {
            income.append(doubleItem)
        }
    }
}

print("Input tax")
let tax = readLine()
let doubleTax = Double(tax!)

var totalIncome: Double = 0
for i in income {
    totalIncome += i
}

let totalTax = totalIncome * doubleTax!
print("Tax = \(totalTax)")
print("Nett income: \(totalIncome - totalTax)")
