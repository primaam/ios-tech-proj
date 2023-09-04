//
//  ViewController.swift
//  dicee
//
//  Created by prima anugerah maharyono on 31/08/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewLeft: UIImageView!
    @IBOutlet weak var diceImageViewRight: UIImageView!
    
    var randomIndexLeft = Int.random(in: 0..<6)
    var randomIndexRight = Int.random(in: 0..<6)
    var diceArr = [
        UIImage(named: "DiceOne"),
        UIImage(named: "DiceTwo"),
        UIImage(named: "DiceThree"),
        UIImage(named: "DiceFour"),
        UIImage(named: "DiceFive"),
        UIImage(named: "DiceSix")
    ]
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageViewLeft.image = UIImage(named: "DiceSix")
        diceImageViewRight.image = UIImage(named: "DiceSix")
    }

    
    @IBAction func rollPressHandle(_ sender: UIButton) {
        
        diceImageViewLeft.image = diceArr[randomIndexLeft]
        diceImageViewRight.image = diceArr[randomIndexRight]
        
    }
    
}

