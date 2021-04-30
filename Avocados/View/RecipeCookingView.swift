//
//  RecipeCookingView.swift
//  Avocados
//
//  Created by Evgenii Lysenko on 4/30/21.
//

import SwiftUI

struct RecipeCookingView: View {
    // MARK: - PROPERTIES
    
    var recipe: Recipe
    
    // MARK: - BODY
    
    var body: some View {
        HStack(alignment: .center, spacing: 12) {
            HStack(alignment: .center, spacing: 2) {
                Image(systemName: "person.2")
                Text("Serves: \(recipe.serves)")
            }
            HStack(alignment: .center, spacing: 2) {
                Image(systemName: "clock")
                Text("Prep: \(recipe.preparation)")
            }
            HStack(alignment: .center, spacing: 2) {
                Image(systemName: "flame")
                Text("Cooking: \(recipe.cooking)")
            }
        } //: HSTACK (for cooking)
        .font(.footnote)
        .foregroundColor(Color.gray)
    }
}

    // MARK: - PREVIEW

struct RecipeCookingView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeCookingView(recipe: recepiesData[0])
            .previewLayout(.fixed(width: 320, height: 60))
    }
}
