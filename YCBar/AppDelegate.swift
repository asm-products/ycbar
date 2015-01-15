//
//  AppDelegate.swift
//  YCBar
//
//  Created by Vizay on 12/21/14.
//  Copyright (c) 2014 Vizay. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    @IBOutlet weak var ycStatusMenu: NSMenu!

    let statusItem = NSStatusBar.systemStatusBar().statusItemWithLength(-1)

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        statusItem.title = "Y"
        statusItem.menu = ycStatusMenu
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }

    @IBAction func onShowClick(sender: NSMenuItem) {
        //ycStatusMenu.addItem(NSMenuItem)
    }

}

