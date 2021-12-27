//
//  FeedViewController.swift
//  FeedApp
//
//  Created by Boris Bolshakov on 27.12.21.
//  
//

import UIKit

final class FeedViewController: UIViewController {
	private let output: FeedViewOutput

    init(output: FeedViewOutput) {
        self.output = output
        
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .systemBlue
        
        self.view = view
    }
    
	override func viewDidLoad() {
		super.viewDidLoad()
	}
}

extension FeedViewController: FeedViewInput {
}
