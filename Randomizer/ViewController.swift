//
//  ViewController.swift
//  Randomizer
//
//  Created by Admin on 01/05/2019.
//  Copyright © 2019 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var randomNumber: UILabel!

    @IBAction func getRandomNumber() {
        randomNumberGenerate()
    }
    
    func randomNumberGenerate(){
        randomNumber.text = String(Int.random(in: 1...100))
    }
    
}

