//
//  AppDelegate.swift
//  SurfApp
//
//  Created by Matvey Garbuzov on 09.08.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        print("Приложение запущено")
        window = UIWindow(frame: UIScreen.main.bounds)
        let viewController = UIViewController()
        viewController.view.backgroundColor = .red
        window?.rootViewController = viewController
        window?.makeKeyAndVisible()
        return true
    }
    
    func application(_ application: UIApplication, willFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]? = nil) -> Bool {
        print("Приложение начало запуск")
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        print("Приложение приостановило действие")
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        print("Приложение активно")
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        print("Приложение перешло в бэкграунд")
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        print("Приложение становится активным")
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        print("Приложение удалено из памяти")
    }
}

