//
//  ViewController.swift
//  ShoppingListApp
//
//  Created by Student on 2019-10-16.
//  Copyright © 2019 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
            stepper0.wraps = true
            stepper0.autorepeat = true
            stepper0.maximumValue = 10
            stepper1.wraps = true
            stepper1.autorepeat = true
            stepper1.maximumValue = 10
            stepper2.wraps = true
            stepper2.autorepeat = true
            stepper2.maximumValue = 10
            stepper3.wraps = true
            stepper3.autorepeat = true
            stepper3.maximumValue = 10
            stepper4.wraps = true
            stepper4.autorepeat = true
            stepper4.maximumValue = 10
        
    }

    @IBOutlet weak var ValueLabel1: UITextField!
    
    @IBOutlet weak var ValueLabel2: UITextField!
    
    @IBOutlet weak var ValueLabel3: UITextField!
    
    @IBOutlet weak var ValueLael4: UITextField!
    
    @IBOutlet weak var ValueLabel5: UITextField!
    
    
    
    @IBAction func stepValue1(_ sender: UIStepper) {
    }
    
    @IBAction func stepValue2(_ sender: UIStepper) {
    }
    
    @IBAction func stepValue3(_ sender: UIStepper) {
    }
    
    
    @IBAction func stepValue4(_ sender: UIStepper) {
    }
    
    
    @IBAction func stepValue5(_ sender: UIStepper) {
    }
    

    
}

