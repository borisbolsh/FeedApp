//
//  UIColor.swift
//  FeedApp
//
//  Created by Boris Bolshakov on 28.12.21.
//

import UIKit

extension UIColor {
    static func rgba(
        _ red: CGFloat,
        _ green: CGFloat,
        _ blue: CGFloat,
        alpha: CGFloat = 1
    ) -> UIColor {
        return UIColor(
            red: red/255,
            green: green/255,
            blue: blue/255,
            alpha: alpha
        )
    }
}

