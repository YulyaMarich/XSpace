//
//  Extension+UIColor.swift
//  SpaceX
//
//  Created by Julia on 11.07.2022.
//

import Foundation
import UIKit
extension UIColor {
    static var sxRed: UIColor {
        return UIColor(named: "sxRed") ?? .orange
    }
    
    static var sxWhite: UIColor {
        return UIColor(named: "sxWhite") ?? .orange
    }
    
    static var sxBlack: UIColor {
        return UIColor(named: "sxBlack") ?? .orange
    }
    static var sxTabBarColor: UIColor {
        return UIColor(named: "sxTabBarColor") ?? .orange
    }
    static var sxItemColor: UIColor {
        return UIColor(named: "sxIconColor") ?? .orange
    }
}