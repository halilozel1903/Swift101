//
//  ViewController.swift
//  CatYearsFind
//
//  Created by Halil Özel on 19.08.2018.
//  Copyright © 2018 Halil Özel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var txtYear: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func ageFind(_ sender: Any) {
        
        guard let ageText = txtYear.text, let age = Int(ageText) else {
            resultLabel.text = "Please enter a valid age"
            return
        }
        
        let ageInCatYears = age * 7
        resultLabel.text = "Your cat is \(ageInCatYears) in cat years"
    }
    
}

