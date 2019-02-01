//
//  ViewController.swift
//  IfElseStatements
//
//  Created by Ryan Muranaka on 2/1/19.
//  Copyright © 2019 Ryan Muranaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var firstString = "The background color will turn to blue"
    var secondString = "The background color will turn to green"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func changeColorButtonPressed(_ sender: Any) {
    
        if firstString == "The background color will turn red"{
            self.view.backgroundColor=UIColor.red
        }
        else{
            self.view.backgroundColor=UIColor.blue
        }
    }
}

