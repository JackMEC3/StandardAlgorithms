//
//  Sorting.swift
//  StandardAlgorithms
//
//  Created by Ma, Jack (IRG) on 05/11/2024.
//

import Foundation
class Sorting{
    func bubbleSort(_ numbers: [Int]) -> [Int] {
        for i in 1...numbers.count{
            var number = sorted[i]
            for j in i...sorted.count{
                if number < sorted[j]{
                    sorted[j] = number
                }
            }
            
        }
        for i in 1..<numbers.count{
            var number = numbers[i]
            group.append(number)
            sorted.append(group)
            for i in 1...sorted.count{
                if sorted[i][0]
                    
                    
            }
            
        }
    }
    func mergeSort(_ numbers: [Int]) -> [Int] {
        var sorted: [[Int]] = []
        var group: [Int] = []
        for i in 1..<numbers.count{
            var number = numbers[i]
            group.append(number)
            sorted.append(group)
            for i in 1...sorted.count{
                if sorted[i][0] {
                    
                }
            }
        }
        
    }
    func quickSort(_ numbers: [Int]) -> [Int] {
        var pivot = numbers[0]
        var lower: [Int] = []
        var higher: [Int] = []
        for i in 0...numbers.count {
            var number = numbers[i]
            if number < pivot {
                lower.append(numbers[i])
            }
            else if numbers[i] > pivot{
                higher.append(numbers[i])
                }
            }
        }
        
        let numbers = []
        return numbers
        
        
    }
}
