//
//  Block3CheckerTests.swift
//  PersoChecker
//
//  Created by Sebastian Kipping on 02.04.16.
//  Copyright © 2016 Sebastian Kipping. All rights reserved.
//

import XCTest
@testable import PersoChecker

class Block3CheckerTests: XCTestCase {
    var testee = Block3Checker()
    
    override func setUp() {
        super.setUp()
        testee = Block3Checker()
    }
    
    func test_checkBlock_ForEmptyString() {
        XCTAssertThrowsError(try testee.checkBlock(""))
    }
    
    func test_checkBlock_ForSizeToLow() {
        XCTAssertThrowsError(try testee.checkBlock("111007"))
    }
    
    func test_checkBlock_ForSizeToHigh() {
        XCTAssertThrowsError(try testee.checkBlock("11100781"))
    }
}
