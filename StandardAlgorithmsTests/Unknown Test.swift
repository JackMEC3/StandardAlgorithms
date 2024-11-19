//
//  Unknown Test.swift
//  StandardAlgorithmsTests
//
//  Created by Ma, Jack (IRG) on 19/11/2024.
//

import XCTest
@testable import StandardAlgorithms

final class Unknown_Test: XCTestCase {
    func calculateSumOfFirstAndLastIntegersInArray() {
        let UnknownTest = UnknownAlgorithms()
        let testCases = [(numbers: [4, 1, 7, 9, 3], expected: 7),
                         (numbers: [4, 14, 9, 0 ,1], expected: 5),
                         (numbers: [1,2,3], expected: 4)]
        for testCase in testCases {
            let result = UnknownTest.Sum(testCase.numbers)
            XCTAssertEqual(result, testCase.expected)
        }
    }
    func findModeOfSortedIntegerArray() {
        let UnknownTest = UnknownAlgorithms()
        let testCases = [(numbers: [1, 1, 2, 3], expected: 1),
                         (numbers: [4, 14, 20, 20, 21], expected: 20),
                         (numbers: [1,2,3], expected: 1)]
        for testCase in testCases {
            let result = UnknownTest.findMode(testCase.numbers)
            XCTAssertEqual(result, testCase.expected)
        }
        
    }
    func findSecondSmallestNumOfUnsortedIntegerArray(){
        let UnknownTest = UnknownAlgorithms()
        let testCases = [(numbers: [1, 1, 2, 3], expected: 1),
                         (numbers: [4, 14, 20, 20, 21], expected: 14),
                         (numbers: [1,2,3], expected: 2)]
        for testCase in testCases {
            let result = UnknownTest.findSecondSmallest(testCase.numbers)
            XCTAssertEqual(result, testCase.expected)
        }
    }
    func findModeOfUnsortedArray(){
        let UnknownTest = UnknownAlgorithms()
        let testCases = [(numbers: [3, 2, 7, 8, 8], expected: 8),
                         (numbers: [4, 14, 5, 4, 21], expected: 4),
                         (numbers: [1,2,3], expected: 1)]
        for testCase in testCases {
            let result = UnknownTest.findModeUnsorted(testCase.numbers)
            XCTAssertEqual(result, testCase.expected)
        }
    }
    func extractDomainNameFromURL(){
        let UnknownTest = UnknownAlgorithms()
        let testCases = [(URL: "www.google.com", expected: "google" ),
                         (URL: "www.google.co.uk", expected: "google"),
                         (URL: "www.microsoft.com", expected: "microsoft")]
        for testCase in testCases {
            let result = UnknownTest.findDomain(testCase.URL)
            XCTAssertEqual(result, testCase.expected)
        }
    }
}
