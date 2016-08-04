//
//  ViewController.swift
//  application
//
//  Created by Stafford Williams on 4/08/2016.
//  Copyright © 2016 atquin. All rights reserved.
//

import UIKit
import library
import GCDWebServer

class ViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        super.gcdWebServer = GCDWebServer();
        print("working")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

