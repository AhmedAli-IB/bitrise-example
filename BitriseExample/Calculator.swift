//
//  Calculator.swift
//  BitriseExample
//
//  Created by Ahmed Ali on 12/01/2021.
//

import Foundation

// MARK: - Calculator
//
class Calculator {
    
    func sum(_ numbers: Int...) -> Int {
        var total: Int = 0
        for number in numbers {
            total += number
        }
        return total
    }
}
