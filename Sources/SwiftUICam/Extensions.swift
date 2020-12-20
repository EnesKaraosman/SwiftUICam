//
//  Extensions.swift
//  
//
//  Created by Enes Karaosman on 20.12.2020.
//

import SwiftUI

internal extension View {
    
    @inlinable
    func then(_ body: (inout Self) -> Void) -> Self {
        var result = self
        body(&result)
        return result
    }
    
}
