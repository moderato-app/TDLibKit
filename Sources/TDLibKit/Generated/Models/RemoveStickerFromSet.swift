//
//  RemoveStickerFromSet.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.49-84a35e5a
//  https://github.com/tdlib/td/tree/84a35e5a
//

import Foundation


/// Removes a sticker from the set to which it belongs. The sticker set must be owned by the current user
public struct RemoveStickerFromSet: Codable, Equatable, Hashable {

    /// Sticker to remove from the set
    public let sticker: InputFile?


    public init(sticker: InputFile?) {
        self.sticker = sticker
    }
}

