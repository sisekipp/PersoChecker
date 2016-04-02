//
//  Checker.swift
//  PersoChecker
//
//  Created by Sebastian Kipping on 02.04.16.
//  Copyright © 2016 Sebastian Kipping. All rights reserved.
//

import Foundation

enum CheckerError : ErrorType {
    case EmptyBlock
    case InvalidBlockLength
}

protocol Checker {
    func checkBlock(block: String ) throws -> Check
}