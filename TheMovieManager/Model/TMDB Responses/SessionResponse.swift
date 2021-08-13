//
//  SessionResponse.swift
//  TheMovieManager
//
//  Created by Abdiel Molina on 11/08/2021.
//

import Foundation

struct SessionResponse: Codable {
    
    let success: Bool
    let sessionId: String
    
    enum CodingKeys: String, CodingKey {
        case success
        case sessionId = "session_id"
    }
    
}
