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
    var friend: String = ""
    
    
    @IBOutlet weak var friendTextField: UITextField!
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Function
    
    
    
    @IBAction func addMeButton(_ sender: Any) {
        friend = friendTextField.text!
        titleLabel.text = friend
    }
    
    
    @IBAction func clickMeButton(_ sender: UIButton) {
        titleLabel.text = name
    }
    


}   // Main Class

