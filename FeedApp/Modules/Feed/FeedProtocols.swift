//
//  FeedProtocols.swift
//  FeedApp
//
//  Created by Boris Bolshakov on 27.12.21.
//  
//

import Foundation

protocol FeedModuleInput {
	var moduleOutput: FeedModuleOutput? { get }
}

protocol FeedModuleOutput: class {
}

protocol FeedViewInput: class {
}

protocol FeedViewOutput: class {
}

protocol FeedInteractorInput: class {
}

protocol FeedInteractorOutput: class {
}

protocol FeedRouterInput: class {
}
