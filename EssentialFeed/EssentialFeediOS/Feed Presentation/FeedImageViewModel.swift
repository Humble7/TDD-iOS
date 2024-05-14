//
//  FeedImageViewModel.swift
//  EssentialFeediOS
//
//  Created by ChenZhen on 13/5/24.
//

struct FeedImageViewModel<Image> {
    let description: String?
    let location: String?
    let image: Image?
    let isLoading: Bool
    let shouldRetry: Bool
    
    var hasLocation: Bool {
        return location != nil
    }
}
