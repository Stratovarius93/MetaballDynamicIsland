//
//  AnchorKey.swift
//  Dynamic Island
//
//  Created by Juan Carlos Catagña Tipantuña on 30/7/23.
//

import SwiftUI

struct Anchorkey: PreferenceKey {
    static var defaultValue: [String: Anchor<CGRect>] = [:]
    static func reduce(value: inout [String: Anchor<CGRect>], nextValue: () -> [String: Anchor<CGRect>]) {
        value.merge(nextValue()) { $1 }
    }
}
