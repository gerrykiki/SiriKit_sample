//
//  ViewController.swift
//  SiriTest
//
//  Created by Po wei Lin on 2018/8/7.
//  Copyright © 2018 Wistron. All rights reserved.
//

import UIKit
import Intents

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        INPreferences.requestSiriAuthorization { (status) in
            switch status {
            case .authorized:
                print("Autorized")
            default:
                print("Not Autorized")
            }
        }
        // Do any additional setup after loading the view, typically from a nib.
    }


}

