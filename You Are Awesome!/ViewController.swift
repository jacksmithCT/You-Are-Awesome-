//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Jack Smith on 1/31/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("🤪viewDidLoad has run")
        messageLabel.text = "Who's Awesome?"
        // Do any additional setup after loading the view.
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😳 The message button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
}

