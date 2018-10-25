//  Copyright © 2018 ObjectBox. All rights reserved.

import Cocoa

class Logger {
    var log: [String] = []

    var string: String {
        return log.joined(separator: "\n")
    }

    func append(_ string: String) {
        log.append(string)
    }

    func appendSeparator() {
        log.append("\n---------------------------\n")
    }
}
