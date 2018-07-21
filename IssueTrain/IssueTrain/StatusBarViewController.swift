//
//  StatusBarViewController.swift
//  IssueTrain
//
//  Created by HeminWon on 2018/7/21.
//  Copyright © 2018 HeminWon. All rights reserved.
//

import Cocoa

class StatusBarViewController: NSViewController {

    
    @IBOutlet weak var statusMenu: NSMenu!
    let statusItem = NSStatusBar.system.statusItem(withLength: NSStatusItem.variableLength)
    
    
    override func awakeFromNib() {
        print("hello world")
        
        statusItem.button!.title = "状态栏"
        statusItem.menu = statusMenu
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
}
