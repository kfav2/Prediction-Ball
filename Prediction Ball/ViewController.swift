//
//  ViewController.swift
//  Prediction Ball
//
//  Created by Korlin Favara on 12/27/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    var messages = ["It is certain.",
                   "It is decidedly so.",
                    "Without a doubt.",
                    "Yes definitely.",
                    "You may rely on it.",
                    "As I see it, yes.",
                    "Reply hazy, try again.",
                    "Ask again later.",
                    "Better not tell you now.",
                    "Don't count on it.",
                    "My reply is no.",
                    "My sources say no."]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
    }

    @IBAction func questionButtonPressed(_ sender: UIButton) {
        let randomMessage = messages.randomElement()
        messageLabel.text = randomMessage
    }
    
}

