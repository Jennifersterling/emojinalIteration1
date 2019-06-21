//
//  ViewController.swift
//  Emojinal.part2
//
//  Created by Apple on 6/21/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func clickedCrazy(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Feelin' Cray & Ready to Slay?", message: "Have you got a Bandaid cuz I just scraped my knee falling for you", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func clickedSad(_ sender: UIButton) {
        let alertController = UIAlertController(title: "You're Sad Now Huh", message: "Did your beautiful ears hear that sound? No? Perhaps it was my heart breaking", preferredStyle: UIAlertController.Style.alert)
            alertController.addAction(UIAlertAction(title: "OK", style:
                UIAlertAction.Style.default, handler:nil))
            present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func clickedBubbly(_ sender: UIButton) {
        let alertController = UIAlertController(title: "I L*ve Y*U. Too Soon?", message: "Ooo la la, my heart is going 'thump thump', maybe we should have 'brunch brunch'", preferredStyle: UIAlertController.Style.alert)
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func clickedSmart(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Will You..... Clean My Glasses?", message: "Are you a carbon sample? Because I want to date you 👩🏽‍🔬", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: (nil)))
        present(alertController, animated: true, completion: nil)
    }
    
}
    




