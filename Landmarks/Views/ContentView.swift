//
//  ContentView.swift
//  Landmarks
//
//  Created by ella fromherz on 1/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
