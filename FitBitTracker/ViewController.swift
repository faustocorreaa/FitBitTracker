//
//  ViewController.swift
//  FitBitTracker
//
//  Created by Fausto Correa on 2022-05-16.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("👍 viewDidLoad has run!")
        messageLabel.text="Fabulous That's You!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text="You are Awesome!"
    }
    
}


