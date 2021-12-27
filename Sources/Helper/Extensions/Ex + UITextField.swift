//
//  Ex + UITextField.swift
//  Goferjek
//
//  Created by Trioangle on 06/12/21.
//  Copyright © 2021 Vignesh Palanivel. All rights reserved.
//

import Foundation
import UIKit

extension UITextField {
    open
    func setTextAlignment(aligned: NSTextAlignment = .left) {
        switch aligned {
        case .right:
            self.textAlignment = Helper_isRTLLanguage ? .left : .right
        case .left:
            self.textAlignment = Helper_isRTLLanguage ? .right : .left
        default:
            self.textAlignment = aligned
        }
    }
}
