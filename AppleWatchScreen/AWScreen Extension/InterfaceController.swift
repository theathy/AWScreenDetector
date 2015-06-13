//
//  InterfaceController.swift
//  AWScreen Extension
//
//  Created by Tom de ruiter on 12/06/15.
//  Copyright © 2015 Tom de ruiter. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    
    var screenDetection = AWScreenDetection()
    

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
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
        
        // Is it 42 or 38
        
        if screenDetection.isIt42or38() == 1 {
            print("isIt42or38: 42")
        } else {
            print("isIt42or38: 38")
        }
        
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
