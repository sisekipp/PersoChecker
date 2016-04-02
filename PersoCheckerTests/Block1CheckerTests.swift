//
//  Block1CheckerTests.swift
//  PersoChecker
//
//  Created by Sebastian Kipping on 02.04.16.
//  Copyright © 2016 Sebastian Kipping. All rights reserved.
//

import XCTest
@testable import PersoChecker

class Block1CheckerTests: XCTestCase {
    var testee = Block1Checker()
    
    override func setUp() {
        super.setUp()
        testee = Block1Checker()
    }
    
    func test_checkBlock_ForEmptyString() {
        XCTAssertThrowsError(try testee.checkBlock(""))
    }
}
