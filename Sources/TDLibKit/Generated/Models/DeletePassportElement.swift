//
//  DeletePassportElement.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.49-84a35e5a
//  https://github.com/tdlib/td/tree/84a35e5a
//

import Foundation


/// Deletes a Telegram Passport element
public struct DeletePassportElement: Codable, Equatable, Hashable {

    /// Element type
    public let type: PassportElementType?


    public init(type: PassportElementType?) {
        self.type = type
    }
}

