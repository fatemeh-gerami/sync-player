//
//  ViewController.swift
//  syncPlayer
//
//  Created by fatemeh gerami on 1/27/19.
//  Copyright © 2019 fatemeh gerami. All rights reserved.
//

import UIKit


class ViewController: UIViewController<MRBServerDelegate> {

    @IBOutlet weak var Send: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func sendAction(_ sender: Any) {
        print("hi hi hi")
        
    }
}

