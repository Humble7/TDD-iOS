//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by ChenZhen on 10/12/23.
//

import Foundation

struct RemoteFeedItem: Decodable {
    let id: UUID
    let description: String?
    let location: String?
    let image: URL
}
