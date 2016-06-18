//
//  ViewController.swift
//  FirebaseInFrameworkExample
//
//  Created by James Craige on 6/17/16.
//  Copyright © 2016 thoughtbot. All rights reserved.
//

import UIKit
import ExampleKit
import FirebaseWrapper

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        FIRAnalytics.logEventWithName("Test from App", parameters: nil)
        ExampleKit.log()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

