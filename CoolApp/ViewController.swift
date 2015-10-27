//
//  ViewController.swift
//  CoolApp
//
//  Created by Ananth on 10/25/15.
//  Copyright © 2015 Ananth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bgColor: UIImageView!
    @IBOutlet weak var bgWording: UIImageView!
    @IBOutlet weak var ShowTheApp: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bgColor.hidden = true
        bgWording.hidden = true
        ShowTheApp.hidden = false
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func AppControl(sender: AnyObject) {
        bgColor.hidden = false
        bgWording.hidden = false
        ShowTheApp.hidden = true
        
    }

}

