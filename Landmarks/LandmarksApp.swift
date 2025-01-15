//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by ella fromherz on 1/11/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
