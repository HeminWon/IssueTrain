//
//  AppDelegate.swift
//  IssueTrain
//
//  Created by HeminWon on 2018/7/21.
//  Copyright © 2018 HeminWon. All rights reserved.
//

import Cocoa

//@NSApplicationMain // 纯代码需注释
class AppDelegate: NSObject, NSApplicationDelegate {

    var statusBarVC: StatusBarController!
    
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        statusBarVC = StatusBarController()
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

