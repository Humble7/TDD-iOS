//
//  LocalFeedImage.swift
//  EssentialFeed
//
//  Created by ChenZhen on 10/12/23.
//

import Foundation

public struct LocalFeedImage: Equatable {
    public let id: UUID
    public let description: String?
    public let location: String?
    public let url: URL
    
    public init(id: UUID, description: String?, location: String?, url: URL) {
        self.id = id
        self.description = description
        self.location = location
        self.url = url
    }
}
