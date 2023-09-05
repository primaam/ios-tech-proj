//
//  ViewController.swift
//  tally-winner
//
//  Created by prima anugerah maharyono on 05/09/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueScore: UILabel!
    @IBOutlet weak var redScore: UILabel!
    
    var blueValue = 0
    var redValue = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        blueScore.text = "\(blueValue)"
        redScore.text = "\(redValue)"
    }
    
    @IBAction func redIncrementHandle(_ sender: Any) {
        redValue+=1
        redScore.text = "\(redValue)"
    }
    
    @IBAction func redDecrementHandle(_ sender: Any) {
        if(redScore.text == "0"){
            redScore.text = "\(0)"
        }else{
            redValue-=1
            redScore.text = "\(redValue)"
        }
    }
        
    @IBAction func blueIncrementHandle(_ sender: Any) {
        blueValue+=1
        blueScore.text = "\(blueValue)"
    }
    
    @IBAction func blueDecrementHandle(_ sender: Any) {
        if(blueScore.text == "0"){
            blueScore.text = "0"
        }else{
            blueValue-=1
            blueScore.text = "\(blueValue)"
        }
    }
    
    @IBAction func resetHandle(_ sender: Any) {
        blueValue=0
        redValue=0
        blueScore.text = "\(0)"
        redScore.text = "\(0)"
    }
    
}

