//
//  Block3Checker.swift
//  PersoChecker
//
//  Created by Sebastian Kipping on 02.04.16.
//  Copyright © 2016 Sebastian Kipping. All rights reserved.
//

import Foundation

class Block3Checker: Checker {
    func checkBlock(block: String) throws -> Check {
        if(block.isEmpty) {
            throw CheckerError.InvalidBlock
        }
        
        return Check.Ok
    }
}