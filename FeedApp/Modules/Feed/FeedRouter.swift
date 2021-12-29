//
//  FeedRouter.swift
//  FeedApp
//
//  Created by Boris Bolshakov on 27.12.21.
//  
//

import UIKit

final class FeedRouter: BaseRouter {
}

extension FeedRouter: FeedRouterInput {
    func showLogin() {
        let context = LoginContext(moduleOutput: self)
        let container = LoginContainer.assemble(with: context)
        let navVC = UINavigationController(rootViewController: container.viewController)
        self.navigationController?.present(navVC, animated: true)
    }
}

extension FeedRouter: LoginModuleOutput {
    func loginModuleDidFinish() {
        self.navigationController?.dismiss(animated: true)
    }
}
