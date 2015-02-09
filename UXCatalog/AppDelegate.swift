//
//  AppDelegate.swift
//  cocoaapp
//
//  Created by Boris Bügling on 09/02/15.
//  Copyright (c) 2015 Boris Bügling. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    @IBOutlet weak var window: NSWindow!

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        self.window.contentViewController = UINavigationController(rootViewController: ButtonViewController())
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }
}
