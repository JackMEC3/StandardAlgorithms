//
//  SearchingTest.swift
//  StandardAlgorithmsTests
//
//  Created by Ma, Jack (IRG) on 07/11/2024.
//

import XCTest
@testable import StandardAlgorithms

final class SearchingTest: XCTestCase {
    func testLinearSearchWithIntegerArraysInAscendingOrderReturnPosition() {
        let searching = Searching()
        let testCases = [number: 1, numbers: [1, 3, 4, 7, 9], position: 0),                       number: 4, numbers: [1, 3, 4, 7, 9], position: 2
                         number: 5, numbers: [2, 3, 5, 6, 9], position: 0]
        for testCase in testCases {
            let result = searching.linearSearch(testCase.numbers)
            XCTAssertEqual(result, testCase.expected)
        }

    }

}
