//
//  CheckCreatedPublicChatsLimit.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.47-971684a3
//  https://github.com/tdlib/td/tree/971684a3
//

import Foundation


/// Checks whether the maximum number of owned public chats has been reached. Returns corresponding error if the limit was reached. The limit can be increased with Telegram Premium
public struct CheckCreatedPublicChatsLimit: Codable, Equatable, Hashable {

    /// Type of the public chats, for which to check the limit
    public let type: PublicChatType?


    public init(type: PublicChatType?) {
        self.type = type
    }
}

