//
//  Ex + UILabel.swift
//  Goferjek
//
//  Created by Trioangle on 03/12/21.
//  Copyright © 2021 Vignesh Palanivel. All rights reserved.
//

import Foundation
import UIKit

public
enum Weight {
    case regular
    case medium
    case bold
}

extension UILabel {
    open
    func setFont(size: CGFloat,
                 weight: Weight = .regular) {
        switch weight {
        case .regular:
            self.font = UIFont(name: Helper_RegularFont, size: size) ?? .systemFont(ofSize: size, weight: .regular)
        case .medium:
            self.font = UIFont(name: Helper_MediumFont, size: size) ?? .systemFont(ofSize: size, weight: .medium)
        case .bold:
            self.font = UIFont(name: Helper_BoldFont, size: size) ?? .systemFont(ofSize: size, weight: .bold)
        }
    }
    
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
