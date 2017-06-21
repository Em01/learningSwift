//
//  ViewController.swift
//  AppOne
//
//  Created by Emma Williams on 21/06/2017.
//  Copyright © 2017 Emma Williams. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var balloonBlue: UIImageView!
    @IBOutlet weak var balloonGreen: UIImageView!
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func myGreenBalloon(_ sender: Any) {
        balloonGreen.isHidden = false
    }
    @IBAction func myBlueBalloon(_ sender: Any) {
        balloonBlue.isHidden = false
    }
}

