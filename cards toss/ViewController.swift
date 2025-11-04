//
//  ViewController.swift
//  cards toss
//
//  Created by Nihad Rahman on 30/10/25.
//

import UIKit

class ViewController: UIViewController {
        
    @IBOutlet weak var cardView1: UIImageView!
    @IBOutlet weak var cardView2: UIImageView!
    @IBOutlet weak var cardView3: UIImageView!
    @IBOutlet weak var cardView4: UIImageView!
    
    

    @IBAction func tossButton(_ sender: UIButton) {
        let suits = ["c", "d", "h", "s"]
        let numbers = (1...13).map{String(format: "%02d", $0)}
        let cardArray = suits.flatMap{ suit in
            numbers.map{ UIImage(named: "\(suit)\($0)")}
        }
        
        cardView1.image = cardArray.randomElement()!!
        cardView2.image = cardArray.randomElement()!!
        cardView3.image = cardArray.randomElement()!!
        cardView4.image = cardArray.randomElement()!!
        
    }
    
}

