//
//  SetStoryReaction.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.47-971684a3
//  https://github.com/tdlib/td/tree/971684a3
//

import Foundation


/// Changes chosen reaction on a story that has already been sent
public struct SetStoryReaction: Codable, Equatable, Hashable {

    /// Type of the reaction to set; pass null to remove the reaction. Custom emoji reactions can be used only by Telegram Premium users. Paid reactions can't be set
    public let reactionType: ReactionType?

    /// The identifier of the story
    public let storyId: Int?

    /// The identifier of the sender of the story
    public let storySenderChatId: Int64?

    /// Pass true if the reaction needs to be added to recent reactions
    public let updateRecentReactions: Bool?


    public init(
        reactionType: ReactionType?,
        storyId: Int?,
        storySenderChatId: Int64?,
        updateRecentReactions: Bool?
    ) {
        self.reactionType = reactionType
        self.storyId = storyId
        self.storySenderChatId = storySenderChatId
        self.updateRecentReactions = updateRecentReactions
    }
}

