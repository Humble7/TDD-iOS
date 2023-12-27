//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by ChenZhen on 27/12/23.
//

import Foundation

func anyNSError() -> NSError {
    NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    URL(string: "http://any-url.com")!
}
