//
//  NavigationController+Ext.swift
//  FavouriteFoodSpot
//
//  Created by Venkata Bhargav on 03/07/20.
//  Copyright © 2020 venkat bhargav. All rights reserved.
//

import UIKit

extension UINavigationController {
    open override var childForStatusBarStyle: UIViewController? {
        return topViewController
    }
}
