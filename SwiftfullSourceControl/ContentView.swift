//
//  ContentView.swift
//  SwiftfullSourceControl
//
//  Created by özlem tonkal on 8.07.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "house.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Test!")
            

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
