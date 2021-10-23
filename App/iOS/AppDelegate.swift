//
//  AppDelegate.swift
//  iOS
//
//  Created by hiroya-hinomori on 2021/10/23.
//

import UIKit
import MyLibrary

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = .init(frame: UIScreen.main.bounds)
        window?.rootViewController = .init()
        window?.makeKeyAndVisible()
        
        Sample.print()
        return true
    }

}

