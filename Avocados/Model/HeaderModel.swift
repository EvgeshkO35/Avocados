//
//  File.swift
//  Avocados
//
//  Created by Evgenii Lysenko on 4/27/21.
//

import SwiftUI

// MARK: - HEADER MODEL

struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}
