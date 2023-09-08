//
//  ViewController.swift
//  magic-8-ball
//
//  Created by prima anugerah maharyono on 08/09/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    let ballArr = [
        UIImage(named: "ball1"),
        UIImage(named: "ball2"),
        UIImage(named: "ball3"),
        UIImage(named: "ball4"),
        UIImage(named: "ball5"),
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func askButtonPressed(_ sender: Any) {
        imageView.image = ballArr[Int.random(in: 0...4)]
        
    }
    
}

