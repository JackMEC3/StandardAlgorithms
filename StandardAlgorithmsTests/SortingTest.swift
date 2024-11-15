//
//  SortingTest.swift
//  StandardAlgorithmsTests
//
//  Created by Ma, Jack (IRG) on 05/11/2024.
//

import XCTest
@testable import StandardAlgorithms

final class SortingTest: XCTestCase {
    func testBubbleSortWithariousIntegerArraysReturnsArraysInAscendingOrder() {
        let sorting = Sorting()
        let testCases = [(numbers: [4, 1, 7, 9, 3], expected: [1, 3, 4, 7, 9]),                        (numbers: [4, 14, 9, 0 ,1], expected: [0, 1, 4, 9, 14]),
                         (numbers: [1,2,3], expected: [1,2,3])]
        for testCase in testCases {
            let result = sorting.bubbleSort(testCase.numbers)
            XCTAssertEqual(result, testCase.expected)
        }
        
        func testMergeSortWithIntegerArraysReturnsArraysInAscendingOrder() {
            let sorting = Sorting()
            let testCases = [(numbers: [4, 1, 7, 9, 3], expected: [1, 3, 4, 7, 9]),                        (numbers: [4, 14, 9, 0 ,1], expected: [0, 1, 4, 9, 14]),
                             (numbers: [1,2,3], expected: [1,2,3])]
            for testCase in testCases {
                let result = sorting.mergeSort(testCase.numbers)
                XCTAssertEqual(result, testCase.expected)
            }
            
        }
        func testQuickSortWithIntegerArraysReturnsArraysInAscendingOrder() {
            let sorting = Sorting()
            let testCases = [(numbers: [4, 1, 7, 9, 3], expected: [1, 3, 4, 7, 9]),                        (numbers: [4, 14, 9, 0 ,1], expected: [0, 1, 4, 9, 14]),
                             (numbers: [1,2,3], expected: [1,2,3])]
            for testCase in testCases {
                let result = sorting.quickSort(testCase.numbers)
                XCTAssertEqual(result, testCase.expected)
            }
        }
        
        
    }
}
