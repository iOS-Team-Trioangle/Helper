//
//  Ex + UIButton.swift
//  Goferjek
//
//  Created by Trioangle on 06/12/21.
//  Copyright © 2021 Vignesh Palanivel. All rights reserved.
//

import Foundation
import UIKit

extension UIButton {
    open
    func setTextAlignment(aligned: NSTextAlignment = .left) {
        switch aligned {
        case .right:
            self.contentHorizontalAlignment = Helper_isRTLLanguage ? .left : .right
        case .left:
            self.contentHorizontalAlignment = Helper_isRTLLanguage ? .right : .left
        default:
            self.contentHorizontalAlignment = .center
        }
    }
}
