//
//  ViewController.swift
//  Swift 4 Fun
//
//  Created by Todd Clark on 7/26/17.
//  Copyright © 2017 Todd Clark. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var clicked = 0
    
    @IBOutlet weak var label1: UILabel!
    
    @IBAction func button1(_ sender: UIButton) {
        
        clicked = clicked + 1
        
        if clicked >= 10 {
        view.backgroundColor = UIColor.blue
        label1.text = "Todd is Cool"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

