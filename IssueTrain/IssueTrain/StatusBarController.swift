//
//  StatusBarController.swift
//  IssueTrain
//
//  Created by HeminWon on 2018/7/21.
//  Copyright © 2018 HeminWon. All rights reserved.
//

import Cocoa

class StatusBarController: NSObject {

    
    var statusMenu: NSMenu!
    let statusItem = NSStatusBar.system.statusItem(withLength: NSStatusItem.variableLength)
    
    var marquee = MHMarqueeView()
 
    
    override init() {
        super.init()
        
        print("hello world")
        
        statusMenu = NSMenu()
        
        statusItem.button!.title = "状态栏"
        statusItem.menu = statusMenu
        
        marquee.frame = statusItem.button!.bounds
        statusItem.button?.addSubview(marquee);
    }
}
