//
//  ClearSearchedForTags.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.47-971684a3
//  https://github.com/tdlib/td/tree/971684a3
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

