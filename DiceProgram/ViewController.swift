//
//  ViewController.swift
//  DiceProgram
//
//  Created by Yogesh Patel on 13/01/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageTwo: UIImageView!
    @IBOutlet weak var diceImageOne: UIImageView!
    @IBOutlet weak var diceLabelCount: UILabel!
    
//    var diceArray = [
//        UIImage(named: "dice1"),
//        UIImage(named: "dice2"),
//        UIImage(named: "dice3"),
//        UIImage(named: "dice4"),
//        UIImage(named: "dice5"),
//        UIImage(named: "dice6")
//    ]
    
    var diceArray = [
        #imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6")
    ]
    
    //#imageLiteral(resourceName: "image@2x.png")
    override func viewDidLoad() {
        super.viewDidLoad()
        //Dice Count is 5
    }

    @IBAction func rollButtonTapped(_ sender: UIButton) {
        
        let value1 = Int.random(in: 1...6)
        let value2 = Int.random(in: 1...6)
        
        diceLabelCount.text = "Dice Count is \(value1 + value2)"
        
        diceImageOne.image = UIImage(named: "dice\(value1)")
        diceImageTwo.image = UIImage(named: "dice\(value2)")
        
        
//        let value1 = Int.random(in: 0...5)
//        let value2 = Int.random(in: 0...5)
//
//        diceLabelCount.text = "Dice Count is \(value1 + value2 + 2)"
//
//        diceImageOne.image = diceArray[value1]
//        diceImageTwo.image = diceArray[value2]
        
        
//        let value1 = Int.random(in: 0...5)
//        let value2 = Int.random(in: 0...5)
//
//        diceLabelCount.text = "Dice Count is \(value1 + value2 + 2)"
//
//        diceImageOne.image = diceArray[value1]
//        diceImageTwo.image = diceArray[value2]
        
        
//        diceImageOne.image = UIImage(named: diceArray[value1])
//
//        diceImageTwo.image = UIImage(named: diceArray[value2])
         
        /*
        let value1 = Int.random(in: 1...6)
        let value2 = Int.random(in: 1...6)
        
        diceLabelCount.text = "Dice Count is \(value1 + value2)"
        
        diceImageOne.image = UIImage(named: diceArray[value1 - 1])
        
        diceImageTwo.image = UIImage(named: diceArray[value2 - 1])
         */
    }
    
}

