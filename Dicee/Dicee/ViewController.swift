//
//  ViewController.swift
//  Dicee
//
//  Created by SuperMacUser 2018-10-09.
//  Copyright © 2018 SuperMacUser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var diceLeft: UIImageView!
    @IBOutlet var diceRight: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func rollDice(_ sender: Any) {
        
//        // Another solution
//
//        let diceArray:[String] = ["dice1","dice2","dice3","dice4"
//        ,"dice5","dice6"]
//
//        let randomDiceLeft = Int.random(in: 0 ... 5)
//        let randomDiceRight = Int.random(in: 0 ... 5)
//
//        diceLeft.image = UIImage(named: diceArray[randomDiceLeft])
//        diceRight.image = UIImage (named: diceArray[randomDiceRight])
        
        
        
//        // Clean and nice solution
//        let randomDiceLeft = Int.random(in: 1 ... 6)
//        let randomDiceRight = Int.random(in: 1 ... 6)
//
//        diceLeft.image = UIImage(named: "dice\(randomDiceLeft)")
//        diceRight.image = UIImage (named: "dice\(randomDiceRight)")
        
        // Cleanest solution
        diceLeft.image = UIImage(named: "dice\(Int.random(in: 1 ... 6))")
        diceRight.image = UIImage(named: "dice\(Int.random(in: 1 ... 6))")
    }


}

