//
//  BaseRouter.swift
//  FeedApp
//
//  Created by Boris Bolshakov on 29.12.21.
//

import UIKit

class BaseRouter {
    var navigationControllerProvider: (() -> UINavigationController?)?

    var navigationController: UINavigationController? {
        self.navigationControllerProvider?()
    }

}
