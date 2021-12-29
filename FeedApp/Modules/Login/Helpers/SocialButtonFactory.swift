//
//  SocialButtonFactory.swift
//  FeedApp
//
//  Created by Boris Bolshakov on 29.12.21.
//

import UIKit
import AuthenticationServices

final class SocialButtonFactory {
    static func makeApple() -> UIControl? {
        if #available(iOS 13.0, *) {
            return ASAuthorizationAppleIDButton(authorizationButtonType: .default, authorizationButtonStyle: .black)
        }
        else {
            return nil
        }
    }
}

