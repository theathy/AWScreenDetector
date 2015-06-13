//
//  ViewController.swift
//  AppleWatchScreen
//
//  Created by Tom de ruiter on 12/06/15.
//  Copyright © 2015 Tom de ruiter. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    var screenDetection = AWScreenDetection()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Is it 38

        if screenDetection.isIt38() {
            print("isIt38: true")
        } else {
            print("isIt38: false")
        }
        
        
        // Is it 42
        
        if screenDetection.isIt42() {
            print("isIt42: true")
        } else {
            print("isIt42: false")
        }
        
        
        if screenDetection.isIt42or38() == 1 {
            print("isIt42or38: 42")
        } else {
            print("isIt42or38: 38")
        }
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

