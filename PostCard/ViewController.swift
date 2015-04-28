//
//  ViewController.swift
//  PostCard
//
//  Created by SRIKARTHIK on 25/04/2015.
//  Copyright (c) 2015 Clykx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    
    @IBOutlet weak var enterNameHere: UITextField!
    
    @IBOutlet weak var enterMessageHere: UITextField!
    
    
    @IBOutlet weak var sendMail: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        
        label1.hidden = false
        label1.text = enterMessageHere.text
        label1.textColor = UIColor.blueColor()
        enterMessageHere.text = ""
        enterMessageHere.resignFirstResponder()
        
        
    }

}

