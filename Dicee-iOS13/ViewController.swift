//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imgDiceFirst: UIImageView!
    @IBOutlet weak var imgDiceSecond: UIImageView!
    @IBAction func btnRollClicked(_ sender: UIButton) {
        imgDiceFirst.image = listImage.randomElement()
        imgDiceSecond.image = listImage.randomElement()
    }
    
    private let listImage:[UIImage] = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

