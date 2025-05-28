//
//  SceneDelegate.swift
//  PaixaoPorFilmesESeries
//
//  Created by Andre  Haas on 27/05/25.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScene)
        let nav = NavigationController()
        nav.setRootViewController(ViewController())
        window?.rootViewController = nav
        window?.makeKeyAndVisible()
    }
}

