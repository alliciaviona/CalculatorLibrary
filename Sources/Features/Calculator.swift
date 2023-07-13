//
//  File.swift
//  
//
//  Created by Allicia Viona Sagi on 13/07/23.
//

import Foundation

public class Calculator {
    
    public init() {}
    
    public func add(valueA: Int, valueB: Int) -> Int {
        return valueA + valueB
    }
    
    public func subtract(valueA: Int, valueB: Int) -> Int {
        return valueA - valueB
    }
    
    public func multiply(valueA: Int, valueB: Int) -> Int {
        return valueA * valueB
    }
    
    public func divide(valueToDivide: Int, divisor: Int) -> Int {
        return valueToDivide / divisor
    }
    
}
