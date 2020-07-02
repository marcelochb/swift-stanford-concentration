//
//  Concentration.swift
//  Concentration
//
//  Created by Marcelo Block Teixeira on 01/07/20.
//  Copyright © 2020 Marcelo Block Teixeira. All rights reserved.
//

import Foundation

class Concentration
{
    var cards = [Card] ()
    
    func chooseCard(at index: Int) {
        if cards[index].isFaceUp {
            cards[index].isFaceUp = false
        } else {
            cards[index].isFaceUp = true
        }
    }
    
    init(numberOfPairsOfCards: Int) {
        for _ in 1...numberOfPairsOfCards {
            let card = Card()
            cards += [card,card]
        }
        // TODO: Shuffle de cards
        cards = cards.shuffled()
    }
}
