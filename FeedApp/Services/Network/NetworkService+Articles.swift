//
//  NetworkService+Articles.swift
//  FeedApp
//
//  Created by Boris Bolshakov on 28.12.21.
//

import Foundation

extension NetworkService: ArticlesNetworkProtocol {
    func requestArticles(params: ArticlesRequestParams,
                         completion: @escaping (Result<ArticlesResponse, Error>) -> Void) {
        let url = URLFactory.articles(params: params)
        self.baseRequest(url: url, completion: completion)
    }
}
