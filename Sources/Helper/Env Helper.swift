//
//  Env Helper.swift
//  Goferjek
//
//  Created by Trioangle on 06/12/21.
//  Copyright © 2021 Vignesh Palanivel. All rights reserved.
//

import Foundation

public
struct Env {
    private static let _isLive : Bool = {
        #if DEBUG
        debug(print: "DEBUG")
        return false
        #else
        debug(print: "PRODUCTION")
        return true
        #endif
    }()
    public
    static func isLive() -> Bool {
        return self._isLive
    }
}
