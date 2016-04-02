//
//  Block2CheckerTests.swift
//  PersoChecker
//
//  Created by Sebastian Kipping on 02.04.16.
//  Copyright © 2016 Sebastian Kipping. All rights reserved.
//

import XCTest
@testable import PersoChecker

class Block2CheckerTests: XCTestCase {
    var testee = Block2Checker()
    
    override func setUp() {
        super.setUp()
        testee = Block2Checker()
    }
    
    func test_checkBlock_ForEmptyString() {
        XCTAssertThrowsError(try testee.checkBlock(""))
    }
    
    func test_checkBlock_ForSizeToLow() {
        XCTAssertThrowsError(try testee.checkBlock("640812"))
    }
    
    func test_checkBlock_ForSizeToHigh() {
        XCTAssertThrowsError(try testee.checkBlock("64081212"))
    }
}
