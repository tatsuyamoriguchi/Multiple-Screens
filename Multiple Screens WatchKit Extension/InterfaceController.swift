//
//  InterfaceController.swift
//  Multiple Screens WatchKit Extension
//
//  Created by Tatsuya Moriguchi on 9/9/20.
//  Copyright © 2020 Tatsuya Moriguchi. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    
    
    @IBAction func firstTappedOn() {
        self.pushController(withName: "first", context: nil)
        
    }
    @IBAction func secondTappedOn() {
        self.pushController(withName: "second", context: nil)

    }
    @IBAction func thirdTappedOn() {
        self.pushController(withName: "third", context: nil)

    }

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
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
