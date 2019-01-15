//
//  ViewController.swift
//  HelloSwift
//
//  Created by TST-APP-02 on 15/1/2562 BE.
//  Copyright © 2562 Akapan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Explicit
    var name: String = "Akapan"
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Function
    
    
    @IBAction func clickMeButton(_ sender: UIButton) {
        titleLabel.text = name
    }
    


}   // Main Class

