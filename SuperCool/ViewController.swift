//
//  ViewController.swift
//  SuperCool
//
//  Created by Abdullah Eryuzlu on 15.08.2016.
//  Copyright © 2016 Abdullah Eryuzlu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueButton: UIImageView!
    @IBOutlet weak var redButton: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func blueButtonTapped(sender: UIButton) {
        blueButton.hidden = true
        redButton.hidden = false
    }
    @IBAction func redButtonTapped(sender: UIButton) {
        redButton.hidden = true
        blueButton.hidden = false
    }
   
}

