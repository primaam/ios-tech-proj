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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        diceImageViewLeft.image = UIImage(named: "DiceSix")
        diceImageViewRight.image = UIImage(named: "DiceSix")
    }

    
    @IBAction func rollPressHandle(_ sender: UIButton) {
        
        diceImageViewLeft.image = UIImage(named: "DiceFour")
        diceImageViewRight.image = UIImage(named: "DiceTwo")
    }
    
}

