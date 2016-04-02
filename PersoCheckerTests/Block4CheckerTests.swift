//
//  Block4CheckerTests.swift
//  PersoChecker
//
//  Created by Sebastian Kipping on 02.04.16.
//  Copyright © 2016 Sebastian Kipping. All rights reserved.
//

import XCTest
@testable import PersoChecker

class Block4CheckerTests: XCTestCase {
    var testee = Block4Checker()
    
    override func setUp() {
        super.setUp()
        testee = Block4Checker()
    }
    
    func test_checkBlock_ForEmptyString() {
        XCTAssertThrowsError(try testee.checkBlock(""))
    }
}
