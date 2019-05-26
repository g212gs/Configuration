//
//  ViewController.swift
//  DemoConfig
//
//  Created by Gaurang Lathiya on 26/05/19.
//  Copyright © 2019 Gaurang Lathiya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(Environment.apiKey)
        print(Environment.rootURL.absoluteString)
    }


}

