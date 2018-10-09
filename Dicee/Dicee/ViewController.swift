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
        
        let randomDiceLeft = Int.random(in: 1 ... 6)
        let randomDiceRight = Int.random(in: 1 ... 6)
        
        diceLeft.image = UIImage(named: "dice\(randomDiceLeft)")
        diceRight.image = UIImage (named: "dice\(randomDiceRight)")
        
//        print(randomDiceLeft)
//        print(randomDiceRight)
//        print("")
    }


}

