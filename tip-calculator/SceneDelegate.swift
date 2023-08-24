//
//  SceneDelegate.swift
//  tip-calculator
//
//  Created by dasol lee on 2023/08/24.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        guard let windowScene = (scene as? UIWindowScene) else { return }
        let window = UIWindow(windowScene: windowScene)
        let vc = CalculatorViewController()
        window.rootViewController = vc
        self.window = window
        window.makeKeyAndVisible()
    }

}

