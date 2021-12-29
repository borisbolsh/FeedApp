//
//  UIImageView+URL.swift
//  FeedApp
//
//  Created by Boris Bolshakov on 28.12.21.
//

import UIKit
import Kingfisher

extension UIImageView {
    func setImage(with url: URL?) {
        self.kf.setImage(with: url)
    }
}
