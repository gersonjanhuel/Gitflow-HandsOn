//
//  ViewController.swift
//  Gitflow-HandsOn
//
//  Created by Gerson Janhuel on 19/05/20.
//  Copyright © 2020 Elcode Studio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var colorButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // This is magic button.
    // Will change the UIView background acording tothe button color.
    @IBAction func colorButtonPressed(_ sender: UIButton) {
        // do your code here
    }
    
    
    @IBAction func resetButtonPressed(_ sender: UIButton) {
        // will setup background Color back to White
        self.view.backgroundColor = .white
    }
    
    
}

