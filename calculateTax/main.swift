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

var totalIncome: Double = 0
for i in income {
    totalIncome += i
}

let tax = totalIncome * 0.1
print("Tax = \(tax)")
print("Nett income: \(totalIncome - tax)")
