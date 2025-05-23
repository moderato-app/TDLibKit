//
//  BusinessLocation.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.49-84a35e5a
//  https://github.com/tdlib/td/tree/84a35e5a
//

import Foundation


/// Represents a location of a business
public struct BusinessLocation: Codable, Equatable, Hashable {

    /// Location address; 1-96 characters
    public let address: String

    /// The location; may be null if not specified
    public let location: Location?


    public init(
        address: String,
        location: Location?
    ) {
        self.address = address
        self.location = location
    }
}

