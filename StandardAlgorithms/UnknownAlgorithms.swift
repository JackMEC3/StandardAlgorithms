//
//  UnknownAlgorithms.swift
//  StandardAlgorithms
//
//  Created by Ma, Jack (IRG) on 19/11/2024.
//

import Foundation
class UnknownAlgorithms{
    func Sum(_ numbers: [Int]) -> Int {
        var sum = numbers[0] + numbers[numbers.count-1]
        return sum
    }
    func findMode(_ numbers: [Int]) -> Int {
        var counter = 0
        var record: [Int] = []
        var greatest = Int()
        for i in 0..<numbers.count{
            if numbers[i+1] == numbers[i]{
                var counter = counter + 1
            }
            else{
                record.append(counter)
                var counter = 0
            }
        }
        for i in 0..<record.count{
            if record[i] > greatest{
                var greatest = record[i]
            }
            
        }
        return numbers[greatest]
    }
    func findSecondSmallest(_ numbers: [Int]) -> Int {
        func findSmallest(_ numbers: [Int]) -> Int {
            var smallest = numbers[0]
            for i in 0..<numbers.count{
                if numbers[i] < smallest{
                    var smallest = numbers[i]
                }
            }
            return smallest
        }
        var array = numbers
        var newArray: [Int] = []
        var smallest = findSmallest(array)
        for i in 0..<array.count{
            if array[i] != smallest{
                newArray.append(array[i])
            }
        }
        return findSmallest(newArray)
    }
    func findModeUnsorted(_ numbers: [Int]) -> Int {
        var counters: [Int] = []
        var greatest = 0
        var position = 0
        for i in 0..<numbers.count{
            var number = numbers[i]
            var counter = 0
            for j in 0..<numbers.count{
                if number == numbers[j]{
                    var counter = counter + 1
                }
            }
            counters.append(counter)
        }
        
        for i in 0..<counters.count{
            if counters[i] > greatest{
                var greatest = counters[i]
                var position = i
            }
        }
        return numbers[position]
        
    }
    func findDomain(URL: String) -> String {
        var string = URL
        var position1 = URL.index(ofAccessibilityElement: ".")
        var position2 = URL.
        var domain = string.dropFirst(position1)
        
        
        
        
    }
        
}
