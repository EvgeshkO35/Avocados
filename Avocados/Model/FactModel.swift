//
//  FactsModel.swift
//  Avocados
//
//  Created by Evgenii Lysenko on 4/27/21.
//

import SwiftUI

// MARK: - FACTS MODEL

struct Fact: Identifiable {
    let id = UUID()
    let image: String
    let content: String
}
