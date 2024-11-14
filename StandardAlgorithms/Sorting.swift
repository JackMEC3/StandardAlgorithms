//
//  Sorting.swift
//  StandardAlgorithms
//
//  Created by Ma, Jack (IRG) on 05/11/2024.
//

import Foundation
class Sorting{
    //    func bubbleSort(_ numbers: [Int]) -> [Int] {
    //        for i in 1...numbers.count{
    //            var number = sorted[i]
    //            for j in i...sorted.count{
    //                if number < sorted[j]{
    //                    sorted[j] = number
    //                }
    //            }
    //
    //        }
    //        for i in 1..<numbers.count{
    //            var number = numbers[i]
    //            group.append(number)
    //            sorted.append(group)
    //            for i in 1...sorted.count{
    //                if sorted[i][0]
    //
    //
    //            }
    //
    //        }
    //    }
    //    func mergeSort(_ numbers: [Int]) -> [Int] {
    //        var sorted: [[Int]] = []
    //        var group: [Int] = []
    //        for i in 1..<numbers.count{
    //            var number = numbers[i]
    //            group.append(number)
    //            sorted.append(group)
    //            for i in 1...sorted.count{
    //                if sorted[i][0] {
    //
    //                }
    //            }
    //        }
    //
    //    }
    
    
    
    
    
    func quickSort(_ numbers: [Int]) -> [Int] {
        switch numbers.count {
        case 0:
            return []
        case 1:
            return numbers
        default:
            let pivot = numbers[0]
            var lower: [Int] = []
            var higher: [Int] = []
            
            for i in 1..<numbers.count {
                let number = numbers[i]
                if number < pivot {
                    lower.append(number)
                } else {
                    higher.append(number)
                }
            }
            
            return quickSort(lower) + [pivot] + quickSort(higher)
        }
    }
    
}
