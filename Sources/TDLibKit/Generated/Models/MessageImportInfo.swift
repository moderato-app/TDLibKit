//
//  MessageImportInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.47-971684a3
//  https://github.com/tdlib/td/tree/971684a3
//

import Foundation


/// Contains information about a message created with importMessages
public struct MessageImportInfo: Codable, Equatable, Hashable {

    /// Point in time (Unix timestamp) when the message was originally sent
    public let date: Int

    /// Name of the original sender
    public let senderName: String


    public init(
        date: Int,
        senderName: String
    ) {
        self.date = date
        self.senderName = senderName
    }
}

