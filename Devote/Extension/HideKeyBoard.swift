//
//  HideKeyBoard.swift
//  Devote
//
//  Created by DVKSH on 18.03.21.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyBoard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
