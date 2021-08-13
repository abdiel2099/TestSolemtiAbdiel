//
//  MovieResults.swift
//  TheMovieManager
//
//  Created by Abdiel Molina on 11/08/2021.
//

import Foundation

struct MovieResults: Codable {
    
    let page: Int
    let results: [MovieResponse]
    let totalPages: Int
    let totalResults: Int
    
    enum CodingKeys: String, CodingKey {
        case page
        case results
        case totalPages = "total_pages"
        case totalResults = "total_results"
    }
    
}
