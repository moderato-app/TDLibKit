//
//  CancelDownloadFile.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.49-84a35e5a
//  https://github.com/tdlib/td/tree/84a35e5a
//

import Foundation


/// Stops the downloading of a file. If a file has already been downloaded, does nothing
public struct CancelDownloadFile: Codable, Equatable, Hashable {

    /// Identifier of a file to stop downloading
    public let fileId: Int?

    /// Pass true to stop downloading only if it hasn't been started, i.e. request hasn't been sent to server
    public let onlyIfPending: Bool?


    public init(
        fileId: Int?,
        onlyIfPending: Bool?
    ) {
        self.fileId = fileId
        self.onlyIfPending = onlyIfPending
    }
}

