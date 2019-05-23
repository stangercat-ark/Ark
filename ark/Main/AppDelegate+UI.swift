//
//  AppDelegate+UI.swift
//  ark
//
//  Created by Maple Yin on 2019/5/23.
//  Copyright © 2019 Maple Yin. All rights reserved.
//

import UIKit

extension AppDelegate {
    func setupUI() {
        self.window = UIWindow.init(frame: UIScreen.main.bounds)
        self.window?.rootViewController = MainTabBarController()
        self.window?.makeKeyAndVisible()
    }
}
