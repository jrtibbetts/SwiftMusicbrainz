//  Copyright © 2018 nrith. All rights reserved.

@testable import SwiftMusicbrainz
import JSONClient
import XCTest

class MusicbrainzTestBase: JSONTestBase {
    
    func musicbrainzObject<T: Codable>(inLocalJsonFileNamed fileName: String) throws -> T {
        let bundle = Bundle(for: MockMusicbrainz.self)

        return try jsonObject(inLocalJsonFileNamed: fileName, inBundle: bundle)
    }

}

