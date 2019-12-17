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
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        // Hide the navigation bar on the Welcome screen
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        // Unhide the navigation bar from other screens
        navigationController?.isNavigationBarHidden =  false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // Set the app name
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
