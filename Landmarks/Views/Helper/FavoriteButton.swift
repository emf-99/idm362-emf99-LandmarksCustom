//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by ella fromherz on 1/11/25.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool


    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label("Toggle Favorite", systemImage: isSet ? "checkmark.circle.fill" : "checkmark.circle")
                .labelStyle(.iconOnly)
                .foregroundStyle(isSet ? .pink : .gray)
        }
    }
}


#Preview {
    FavoriteButton(isSet: .constant(true))
}
