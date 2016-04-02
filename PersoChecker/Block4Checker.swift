//
//  Block4Checker.swift
//  PersoChecker
//
//  Created by Sebastian Kipping on 02.04.16.
//  Copyright © 2016 Sebastian Kipping. All rights reserved.
//

import Foundation

class Block4Checker: Checker {
    func checkBlock(block: String) throws -> Check {
        if(block.isEmpty) {
            throw CheckerError.EmptyBlock
        }
        let letters = block.characters.map { String($0) }
        if(letters.count > 1 || letters.count < 1){
            throw CheckerError.InvalidBlockLength
        }
        
        return Check.Ok
    }
}