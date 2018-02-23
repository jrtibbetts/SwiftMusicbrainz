//  Copyright © 2017 Poikile Creations. All rights reserved.

import Foundation

public typealias Recording = String

public struct Work: Codable {

    public var name: String
    public var type: String
    public var aliases: [String]?
    public var ISWC: ISWC
    public var MBID: MBID
    public var comment: String?
    public var annotations: String?
    public var artists: [Artist]?
    public var recordings: [Recording]?
    public var works: [Work]?
    
}
