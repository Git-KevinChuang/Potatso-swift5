//
//  AppDelegate.swift
//  Potatso
//
//  Created by LEI on 12/12/15.
//  Copyright © 2015 TouchingApp. All rights reserved.
//

import UIKit
import ICSMainFramework

@UIApplicationMain
private class AppDelegate: ICSMainFramework.AppDelegate {
    override func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.backgroundColor = UIColor.white
        window?.makeKeyAndVisible()
        let appConfig = AppConfig.sharedConfig
        appConfig.loadConfig("config.plist")
        if let lifeCycleItems = appConfig.lifeCycleConfig[LifeCycleKey.didFinishLaunchingWithOptions] {
            for item in lifeCycleItems{
                if let protocol_ = item.object{
                    protocol_.application!(application, didFinishLaunchingWithOptions: launchOptions)
                }
            }
        }
        return true
    }
}

