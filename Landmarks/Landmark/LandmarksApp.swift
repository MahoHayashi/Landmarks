//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by maho hayashi on 2025/05/16.
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
