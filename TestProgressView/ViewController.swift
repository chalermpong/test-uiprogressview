//
//  ViewController.swift
//  TestProgressView
//
//  Created by Chalermpong Satayavibul on 30/3/2563 BE.
//  Copyright © 2563 ltman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var vProgress: UIProgressView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func setProgressTintColor(_ sender: Any) {
        vProgress.progressTintColor = .red
    }
    
    @IBAction func increase(_ sender: Any) {
        vProgress.progress += 0.1
    }
}

