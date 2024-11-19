//
//  Sorting.swift
//  StandardAlgorithms
//
//  Created by Ma, Jack (IRG) on 05/11/2024.
//

//import Foundation
//class Sorting{
//        func bubbleSort(_ numbers: [Int]) -> [Int] {
//            var sorted = numbers
//            for i in 0..<sorted.count{
//                var number1 = sorted[i]
//                var number2 = sorted[i+1]
//                if number2 < number1{
//                    sorted[i+1] = number1
//                    sorted[i+1] = number2
//                }
//            }
//            return sorted
//    
//            }
//
//        func mergeSort(_ numbers: [Int]) -> [Int] {
//            func divide(_ array: [Int]) -> [Int] {
//                var arr = array
//                var arr1: [Int] = []
//                var arr2: [Int] = []
//            }
//            var sorted = numbers
//            for i in
//
//            var group: [Int] = []
//            for i in 1..<numbers.count{
//                var number = numbers[i]
//                group.append(number)
//                sorted.append(group)
//                for i in 1...sorted.count{
//                    if sorted[i][0] {
//    
//                    }
//                }
//            }
//    
//        }
//    
//    
//    
//    
    
//    func quickSort(_ numbers: [Int]) -> [Int] {
//        switch numbers.count {
//        case 0:
//            return []
//        case 1:
//            return numbers
//        default:
//            let pivot = numbers[0]
//            var lower: [Int] = []
//            var higher: [Int] = []
//            
//            for i in 1..<numbers.count {
//                let number = numbers[i]
//                if number < pivot {
//                    lower.append(number)
//                } else {
//                    higher.append(number)
//                }
//            }
//            
//            return quickSort(lower) + [pivot] + quickSort(higher)
//        }
//    }
//    
//}
