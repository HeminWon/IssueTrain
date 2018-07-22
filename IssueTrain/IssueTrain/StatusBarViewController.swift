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
    
    
    var marquee = MHMarqueeView()
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        print("hello world")
        
       
        
        statusItem.button!.title = "状态栏"
        statusItem.menu = statusMenu
        
        marquee.frame = statusItem.button!.bounds
        statusItem.button?.addSubview(marquee);
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    
    override func viewWillAppear() {
        super.viewWillAppear()
        
    }
    
}
