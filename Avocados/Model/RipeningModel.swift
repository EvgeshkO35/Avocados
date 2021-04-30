//
//  RipeningModel.swift
//  Avocados
//
//  Created by Evgenii Lysenko on 4/30/21.
//

import SwiftUI

// MARK: - RIPENING MODEL

struct Ripening: Identifiable {
    let id = UUID()
    let image: String
    let stage: String
    let title: String
    let description: String
    let ripeness: String
    let instruction: String
}
