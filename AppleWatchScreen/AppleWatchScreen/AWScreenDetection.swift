//
//  AWScreenDetection.swift
//  AppleWatchScreen
//
//  Created by Tom de ruiter on 12/06/15.
//  Copyright © 2015 Tom de ruiter. All rights reserved.
//

import WatchKit

class AWScreenDetection: NSObject {

    func isIt38() -> Bool {
        let device : WKInterfaceDevice = WKInterfaceDevice.currentDevice()
        let actualRect : CGRect = device.screenBounds
        let Rect38 : CGRect = CGRectMake(0, 0, 136, 170)
        
        if CGRectEqualToRect(actualRect, Rect38) {
            return true
        } else {
            return false
        }
    }
    
    func isIt42() -> Bool {
        let device : WKInterfaceDevice = WKInterfaceDevice.currentDevice()
        let rect : CGRect = device.screenBounds
        let rectus : CGRect = CGRectMake(0, 0, 156, 195)
        
        if CGRectEqualToRect(rect, rectus) {
            return true
        } else {
            return false
        }
    }
    
    func isIt42or38() -> Int {
        let device : WKInterfaceDevice = WKInterfaceDevice.currentDevice()
        let rect : CGRect = device.screenBounds
        let rectus : CGRect = CGRectMake(0, 0, 156, 195)
        
        if CGRectEqualToRect(rect, rectus) {
            return 1
        } else {
            return 0
        }
    }

}
