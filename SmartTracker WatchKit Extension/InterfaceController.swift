//
//  InterfaceController.swift
//  SmartTracker WatchKit Extension
//
//  Created by Gabriel on 12/02/20.
//  Copyright © 2020 Gabriel. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    @IBAction func settignsPressed() {
        
    }
    
    @IBAction func pastRecordPressed() {
        
    }
    
    @IBAction func startPressed() {
        
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
