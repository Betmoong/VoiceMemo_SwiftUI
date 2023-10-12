//
//  ContentView.swift
//  VoiceMemo
//
//  Created by Rocky on 2023/10/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .background(.vmBackgroundGreen)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
