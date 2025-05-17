//
//  ContentView.swift
//  Landmarks
//
//  Created by maho hayashi on 2025/05/16.
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
