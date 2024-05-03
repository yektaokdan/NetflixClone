//
//  YoutubeSearchResponse.swift
//  NetflixClone
//
//  Created by trc vpn on 3.05.2024.
//

import Foundation


struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
