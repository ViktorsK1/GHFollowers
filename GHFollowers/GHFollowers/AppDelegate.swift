//
//  AppDelegate.swift
//  GHFollowers
//
//  Created by Виктор Куля on 04.02.2022.
//

import UIKit

@main
// The AppDelegate is responsible for the application lifecykle and setup
class AppDelegate: UIResponder, UIApplicationDelegate {


// Method didFinishLaunchingWithOptions is called when the application is launched and where the application set-up is done.
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    // MARK: UISceneSession Lifecycle

// This method is called when ever the application needs a new scene or window to display.
// This method is not calle on app launch but only when a new scene or a new window is need to be obtained.
    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    
//This method is called when ever user discards a scene like by swiping it from the multitasking window or if discarded programatically.
//This method is called for every discarded scene shortly after the (_:didFinishLaunchingwithOptions:) method is called if the app isn’t running when user discards the scene.

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

