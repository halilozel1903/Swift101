//
//  ViewController.swift
//  HowManyFingers
//
//  Created by Halil Özel on 19.08.2018.
//  Copyright © 2018 Halil Özel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textNumber: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

   

    @IBAction func guess(_ sender: Any) {
        
        let diceRoll = String(arc4random_uniform(6))
        
        if textNumber.text == diceRoll{
            resultLabel.text = "You're right"
        }else{
            resultLabel.text = "Wrong ! It was a " + diceRoll + " "
        }
    }
    
}

