//
//  File.swift
//  
//
//  Created by Trioangle on 27/12/21.
//

import Foundation

public var Helper_RegularFont = "GoogleSans-Regular"

public var Helper_MediumFont = "GoogleSans-Medium"

public var Helper_BoldFont = "GoogleSans-Bold"

public
func initFonts(_Helper_RegularFont: String,
               _Helper_MediumFont: String,
               _Helper_BoldFont : String) {
    Helper_RegularFont = _Helper_RegularFont
    Helper_MediumFont = _Helper_MediumFont
    Helper_BoldFont = _Helper_BoldFont
}

private var isRTL : Bool = false

public var Helper_isRTLLanguage: Bool {
    get { return isRTL }
    set { isRTL = newValue }
}

public
func initRTL(_Helper_isRTLLanguage: Bool) {
    Helper_isRTLLanguage = _Helper_isRTLLanguage
}
