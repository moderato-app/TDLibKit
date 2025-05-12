//
//  ClearSearchedForTags.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.49-84a35e5a
//  https://github.com/tdlib/td/tree/84a35e5a
//

import Foundation


/// Clears the list of recently searched for hashtags or cashtags
public struct ClearSearchedForTags: Codable, Equatable, Hashable {

    /// Pass true to clear the list of recently searched for cashtags; otherwise, the list of recently searched for hashtags will be cleared
    public let clearCashtags: Bool?


    public init(clearCashtags: Bool?) {
        self.clearCashtags = clearCashtags
    }
}

