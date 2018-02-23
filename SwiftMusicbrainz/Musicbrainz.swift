//  Copyright © 2017 Poikile Creations. All rights reserved.

import Foundation
import PromiseKit

public protocol Musicbrainz {

    // MARK: - Artist search

    func artist(named: String) -> Promise<Artist>
    func artist(id: MBID) -> Promise<Artist>

}
