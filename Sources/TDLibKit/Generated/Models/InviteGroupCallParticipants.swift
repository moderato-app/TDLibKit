//
//  InviteGroupCallParticipants.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.47-971684a3
//  https://github.com/tdlib/td/tree/971684a3
//

import Foundation


/// Invites users to an active group call. Sends a service message of type messageInviteVideoChatParticipants for video chats
public struct InviteGroupCallParticipants: Codable, Equatable, Hashable {

    /// Group call identifier
    public let groupCallId: Int?

    /// User identifiers. At most 10 users can be invited simultaneously
    public let userIds: [Int64]?


    public init(
        groupCallId: Int?,
        userIds: [Int64]?
    ) {
        self.groupCallId = groupCallId
        self.userIds = userIds
    }
}

