//
//  ViewController.swift
//  coffeeAPP
//
//  Created by marvin evins on 11/18/16.
//  Copyright © 2016 marvin evins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var inputText: UITextField!
    
    @IBOutlet var payPrice: UILabel!
    
    @IBOutlet var errorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        inputText.layer.cornerRadius = 15.0
    }

    
    @IBAction func calculateTapped(_ sender: Any) {
        
        if inputText.text == "" {
            errorLabel.text = "enter value in box"
        } else {
            let input = Double(inputText.text!)
            
            payPrice.text = "$ \(input! * 5.0)"
        }
        
        
    }


}

