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
        let cardArray = [
            UIImage(named: "c01"),
            UIImage(named: "c02"),
            UIImage(named: "c03"),
            UIImage(named: "c04"),
            UIImage(named: "c05"),
            UIImage(named: "c06"),
            UIImage(named: "c07"),
            UIImage(named: "c08"),
            UIImage(named: "c09"),
            UIImage(named: "c10"),
            UIImage(named: "c11"),
            UIImage(named: "c12"),
            UIImage(named: "c13"),
            UIImage(named: "d01"),
            UIImage(named: "d02"),
            UIImage(named: "d03"),
            UIImage(named: "d04"),
            UIImage(named: "d05"),
            UIImage(named: "d06"),
            UIImage(named: "d07"),
            UIImage(named: "d08"),
            UIImage(named: "d09"),
            UIImage(named: "d10"),
            UIImage(named: "d11"),
            UIImage(named: "d12"),
            UIImage(named: "d13"),
            UIImage(named: "h01"),
            UIImage(named: "h02"),
            UIImage(named: "h03"),
            UIImage(named: "h04"),
            UIImage(named: "h05"),
            UIImage(named: "h06"),
            UIImage(named: "h07"),
            UIImage(named: "h08"),
            UIImage(named: "h09"),
            UIImage(named: "h10"),
            UIImage(named: "h11"),
            UIImage(named: "h12"),
            UIImage(named: "h13"),
            UIImage(named: "s01"),
            UIImage(named: "s02"),
            UIImage(named: "s03"),
            UIImage(named: "s04"),
            UIImage(named: "s05"),
            UIImage(named: "s06"),
            UIImage(named: "s07"),
            UIImage(named: "s08"),
            UIImage(named: "s09"),
            UIImage(named: "s10"),
            UIImage(named: "s11"),
            UIImage(named: "s12"),
            UIImage(named: "s13"),
        ]
        
        cardView1.image = cardArray.randomElement()!!
        cardView2.image = cardArray.randomElement()!!
        cardView3.image = cardArray.randomElement()!!
        cardView4.image = cardArray.randomElement()!!
        
    }
    
}

