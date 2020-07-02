//
//  Card.swift
//  Concentration
//
//  Created by Marcelo Block Teixeira on 01/07/20.
//  Copyright © 2020 Marcelo Block Teixeira. All rights reserved.
//

import Foundation

struct Card
{
    var isFaceUp = false
    var isMatched = false
    var identifier: Int?
    
    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
