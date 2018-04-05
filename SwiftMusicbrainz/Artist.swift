//  Copyright © 2017 Poikile Creations. All rights reserved.

import Foundation


public struct Artist: Codable {

    public enum ArtistType: String, Codable {
        case choir
        case character
        case croup
        case orchestra
        case other
        case person
    }

    public var name: String
    public var sortName: String?
    public var type: ArtistType?
    public var gender: String?
    public var alias: String?
    public var mbid: MBID?
    public var comment: String?
    
}
