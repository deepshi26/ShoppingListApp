//
//  ViewController.swift
//  ShoppingListApp
// Name :Deepshi
// student id : 301089444
// date : 16th october 2019
//  Created by Student on 2019-10-16.
//  Copyright © 2019 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
            
    
    }

    @IBOutlet weak var ValueLabel1: UITextField!

    @IBOutlet weak var ValueLabel2: UITextField!
    
    @IBOutlet weak var ValueLabel3: UITextField!
    
    @IBOutlet weak var ValueLael4: UITextField!
    
    @IBOutlet weak var ValueLabel5: UITextField!
    
    
    
    @IBOutlet weak var Stepper0: UIStepper!
    @IBOutlet weak var Stepper1: UIStepper!
    @IBOutlet weak var Stepper2: UIStepper!
    @IBOutlet weak var Stepper3: UIStepper!
    @IBOutlet weak var Stepper4: UIStepper!
    
    
    
    
    @IBAction func stepValue1(_ sender: UIStepper) {
        ValueLabel1.text = Int(sender.value).description
    }
    
    @IBAction func stepValue2(_ sender: UIStepper) {
        ValueLabel2.text = Int(sender.value).description
    }
    
    @IBAction func stepValue3(_ sender: UIStepper) {
        ValueLabel2.text = Int(sender.value).description
    }
    
    
    @IBAction func stepValue4(_ sender: UIStepper) {
        ValueLabel2.text = Int(sender.value).description
    }
    
    @IBAction func stepValue5(_ sender: UIStepper) {
        ValueLabel2.text = Int(sender.value).description
    }
    
    @IBOutlet weak var ListName: UITextField!
    @IBOutlet weak var ListOne: UITextField!
    @IBOutlet weak var ListTwo: UITextField!
    @IBOutlet weak var ListThree: UITextField!
    @IBOutlet weak var ListFour: UITextField!
    @IBOutlet weak var ListFive: UITextField!
    
    //Conect Cancel button using Action function
    @IBAction func Reset(_ sender: UIButton) {
        
        ListName.text = ""
        ListOne.text = ""
        ListTwo.text = ""
        ListThree.text = ""
        ListFour.text = ""
        ListFive.text = ""
        ValueLabel1.text = ""
        ValueLabel2.text = ""
        ValueLabel3.text = ""
        ValueLael4.text = ""
        ValueLabel5.text = ""
    }
    
    
}

