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
        //func random Color
        let red : CGFloat = .random(in: 0...0.8)
        let blue : CGFloat = .random(in: 0...1)
        let green : CGFloat = .random(in: 0.4...1)
        let color = UIColor.init(red: red, green: green, blue: blue, alpha: 1)
        UIView.animate(withDuration: 0.7) {
            self.view.backgroundColor = self.colorButton.backgroundColor
            self.colorButton.backgroundColor = color
        }
        
    }
    
    
    
    @IBAction func resetButtonPressed(_ sender: UIButton) {
        // do reset to white here
    }
    
    
}

