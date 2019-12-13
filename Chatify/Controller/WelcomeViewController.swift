//
//  WelcomeViewController.swift
//  Chatify
//
//  Created by Coded Professor on 10/12/2019.
//  Copyright © 2019 Coded Professor. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        titleLabel.text = K.appName
        
//        var charIndex = 0.0
//        let titleText = "⚡️Chatify"
//
//        for letter in titleText {
//            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
//                self.titleLabel.text?.append(letter)
//            }
//            charIndex += 1
//        }
    }
}
