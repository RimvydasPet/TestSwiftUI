//
//  ContentView.swift
//  TestSwiftUI
//
//  Created by Rimvydas on 2023-10-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .trailing) {
            Text("Hello, world!")
            Image( systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
        }
        .border(.red)
        .padding(100)
        .border(.red)
    }
}

#Preview {
    ContentView()
}
