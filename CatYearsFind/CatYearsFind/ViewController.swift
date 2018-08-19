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
        // Do any additional setup after loading the view, typically from a nib.
    }

   

    @IBAction func ageFind(_ sender: Any) {
        
        if let age = txtYear.text{
            if let ageAsNumber = Int(age){
                let ageInCatYears = ageAsNumber * 7
                
                resultLabel.text = "Your cat is \(ageInCatYears) in cat years"
            }
        }
    }
    
}

