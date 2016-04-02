//
//  IdentityCardChecker.swift
//  PersoChecker
//
//  Created by Sebastian Kipping on 02.04.16.
//  Copyright © 2016 Sebastian Kipping. All rights reserved.
//

import Foundation


enum IdentityCardCheckerError : ErrorType {
    case InvalidBlock
}

class IdentityCardChecker {
    
    func ckeckBlocks(block1: String, block2: String, block3: String, block4: String) throws -> [Blocks] {
        if(block1.isEmpty || block2.isEmpty || block3.isEmpty || block4.isEmpty) {
            throw IdentityCardCheckerError.InvalidBlock
        }
        
        var result: [Blocks] = []
        
        return result
    }
}