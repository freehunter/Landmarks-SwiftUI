//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Mark Hunt on 12/20/23.
//

import SwiftUI
import SwiftData

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
