//
//  LoginProtocols.swift
//  FeedApp
//
//  Created by Boris Bolshakov on 29.12.21.
//  
//

import Foundation

protocol LoginModuleInput {
    var moduleOutput: LoginModuleOutput? { get }
}

protocol LoginModuleOutput: AnyObject {
    func loginModuleDidFinish()
}

protocol LoginViewInput: AnyObject {
}

protocol LoginViewOutput: AnyObject {
    func onCloseTap()
    func onAuthTap()
}

protocol LoginInteractorInput: AnyObject {
    func authenticate()
}

protocol LoginInteractorOutput: AnyObject {
    func authenticationCompleted()
}

protocol LoginRouterInput: AnyObject {
}
