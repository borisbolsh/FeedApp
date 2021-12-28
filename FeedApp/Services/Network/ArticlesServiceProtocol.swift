//
//  ArticlesServiceProtocol.swift
//  FeedApp
//
//  Created by Boris Bolshakov on 28.12.21.
//

import Foundation

struct ArticlesRequestParams {
    let pageSize: Int
    let page: Int
    let search: String
}

protocol ArticlesNetworkProtocol {
    func requestArticles(params: ArticlesRequestParams, completion: @escaping (Result<ArticlesResponse, Error>) -> Void)
}

struct ArticlesResponse: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    var identifier: String = UUID().uuidString
    let title: String?
    let description: String?
    let urlToImage: String?
    let content: String?
}
