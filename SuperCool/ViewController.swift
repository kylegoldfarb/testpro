//
//  ViewController.swift
//  SuperCool
//
//  Created by SCOTT GOLDFARB on 12/25/15.
//  Copyright © 2015 Kyle Goldfarb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var cool1494: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    @IBOutlet weak var Red: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = true
        cool1494.hidden = false
        uncoolButton.hidden = false
        Red.hidden = false
    }

    @IBAction func hideBg(sender: AnyObject) {
        coolLogo.hidden = false
        cool1494.hidden = true
        uncoolButton.hidden = false
        Red.hidden = false
    }
}

