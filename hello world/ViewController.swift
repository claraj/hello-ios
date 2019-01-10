//
//  ViewController.swift
//  hello world
//
//  Created by student1 on 1/10/19.
//  Copyright © 2019 clara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var helloLabel: UILabel!
    @IBAction func showMessage(_ sender: Any) {
        helloLabel.text = "Hello iOS Programmer!"
        helloLabel.sizeToFit()
    }
}


