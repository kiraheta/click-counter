//
//  ViewController.swift
//  Click Counter
//
//  Created by Kenny Iraheta on 8/12/17.
//  Copyright © 2017 KennyIraheta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    
    @IBAction func incrementCount() {
        self.count = self.count + 1
        self.label.text = "\(self.count)"
    }

}

