//
//  IdentityCardCheckerTests.swift
//  PersoChecker
//
//  Created by Sebastian Kipping on 02.04.16.
//  Copyright © 2016 Sebastian Kipping. All rights reserved.
//

import XCTest
@testable import PersoChecker

class IdentityCardCheckerTests: XCTestCase {
    
    var testee = IdentityCardChecker();
    
    override func setUp() {
        super.setUp()
        testee = IdentityCardChecker()
    }
    
    func test_checkBlocks_ForBlock1IsEmptyString_ThrowsError() {
        
            XCTAssertThrowsError(try testee.ckeckBlocks("", block2: "Block2", block3: "Block3", block4: "Block4"))
    }
    
    func test_checkBlocks_ForBlock2IsEmptyString_ThrowsError() {
        
        XCTAssertThrowsError(try testee.ckeckBlocks("Block1", block2: "", block3: "Block3", block4: "Block4"))
    }
    
    func test_checkBlocks_ForBlock3IsEmptyString_ThrowsError() {
        
        XCTAssertThrowsError(try testee.ckeckBlocks("Block1", block2: "Block2", block3: "", block4: "Block4"))
    }
    
    func test_checkBlocks_ForBlock4IsEmptyString_ThrowsError() {
        
        XCTAssertThrowsError(try testee.ckeckBlocks("Block1", block2: "Block2", block3: "Block3", block4: ""))
    }
}