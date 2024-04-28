//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by ChenZhen on 9/11/23.
//

import Foundation

public protocol FeedLoader {
    typealias Result = Swift.Result<[FeedImage], Error>

    func load(completion: @escaping (Result) -> Void)
}
