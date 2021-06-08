//
//  AppDelegate.swift
//  iOS-only-xib-project
//
//  Created by Renato Mateus on 08/06/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    
    window = UIWindow()
    window?.makeKeyAndVisible()
    window?.rootViewController = UINavigationController(rootViewController: LoginViewController(nibName: "LoginViewController", bundle: nil))
    
    
    return true
  }
  
  
}

