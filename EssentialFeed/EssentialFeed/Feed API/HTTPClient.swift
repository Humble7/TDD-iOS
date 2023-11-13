//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by ChenZhen on 13/11/23.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case fail(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
