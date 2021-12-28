//
//  Font.swift
//  FeedApp
//
//  Created by Boris Bolshakov on 28.12.21.
//

import UIKit

enum Font {
    enum Weight {
        case regular, medium, bold
    }

    static func system(ofSize size: CGFloat, weight: Weight) -> UIFont {
        switch weight {
        case .regular:
            return UIFont.systemFont(ofSize: size, weight: .regular)
        case .medium:
            return UIFont.systemFont(ofSize: size, weight: .medium)
        case .bold:
            return UIFont.systemFont(ofSize: size, weight: .bold)
        }
    }
}

