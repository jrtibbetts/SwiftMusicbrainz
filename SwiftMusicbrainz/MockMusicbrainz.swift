//  Copyright © 2018 nrith. All rights reserved.

import JSONClient
import PromiseKit
import UIKit

class MockMusicbrainz: MockClient, Musicbrainz {

    func artist(named: String) -> Promise<Artist> {
        return apply(toJsonObjectIn: "get-artist-200")
    }

    func artist(id: MBID) -> Promise<Artist> {
        return apply(toJsonObjectIn: "get-song-200")
    }

}
