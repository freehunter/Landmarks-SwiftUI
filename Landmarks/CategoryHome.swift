//
//  CategoryHome.swift
//  Landmarks
//
//  Created by Mark Hunt on 12/23/23.
//

import SwiftUI

struct CategoryHome: View {
    @Environment(ModelData.self) var modelData
    
    var body: some View {
        NavigationSplitView {
            List {
                ForEach(modelData.categories.keys.sorted(), id: \.self) { key in
                    Text(key)
                }
            }
            .navigationTitle("Featured")

        } detail: {
            Text("Select landmark")
        }
    }
}

#Preview {
    CategoryHome()
        .environment(ModelData())
}
