//
//  GithubActionsWithSwiftTests.swift
//  GithubActionsWithSwiftTests
//
//  Created by Adriano Souza Costa on 27/07/20.
//  Copyright © 2020 Experiments. All rights reserved.
//

import XCTest

@testable import GithubActionsWithSwift

class GithubActionsWithSwiftTests: XCTestCase {

    func testSumTwoNumbers() throws {
        let firstNumber = 10
        let secondNumber = 14
        let sum = firstNumber + secondNumber
        let expectedResult = 24
        XCTAssertEqual(sum, expectedResult)
    }

}
