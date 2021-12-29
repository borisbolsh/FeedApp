//
//  LoginInteractor.swift
//  FeedApp
//
//  Created by Boris Bolshakov on 29.12.21.
//  
//

import Foundation

final class LoginInteractor {
    weak var output: LoginInteractorOutput?

    private var loginService: LoginService?
}

extension LoginInteractor: LoginInteractorInput {
    func authenticate() {
        self.loginService = LoginServiceFactory.makeApple()
        self.loginService?.login(completion: { result in
            switch result {
            case .success(let authResult):
                self.output?.authenticationCompleted()
            case .failure(let error):
                assertionFailure("need to handle")
            }
        })
    }
}
