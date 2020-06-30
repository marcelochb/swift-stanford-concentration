//
//  ViewController.swift
//  Concentration
//
//  Created by Marcelo Block Teixeira on 30/06/20.
//  Copyright © 2020 Marcelo Block Teixeira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    @IBAction func touchCard(_ sender: UIButton) {
        flipCard(withEmoji: "👻", on: sender)
    }
    
    func flipCard(withEmoji emoji: String, on button: UIButton) {
        if button.currentTitle == emoji {
            button.setTitle("", for: UIControl.State.normal)
            button.backgroundColor = #colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 1)
        } else {
             button.setTitle(emoji, for: UIControl.State.normal)
                     button.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        }
    }
}

