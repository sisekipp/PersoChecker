//
//  Block1Checker.swift
//  PersoChecker
//
//  Created by Sebastian Kipping on 02.04.16.
//  Copyright © 2016 Sebastian Kipping. All rights reserved.
//

import Foundation

class Block1Checker: Checker {
    func checkBlock(block: String) throws -> Check {
        if(block.isEmpty) {
            throw CheckerError.EmptyBlock
        }
        let letters = block.characters.map { String($0) }
        if(letters.count > 11 || letters.count < 11){
            throw CheckerError.InvalidBlockLength
        }
        
        return Check.Ok
    }
}