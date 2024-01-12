//Jackosn Holt, Transy U
// Winter 2024
// CS 3164
//
//  ContentView.swift
//  GittestApp
//
//  Created by Jackson Holt on 1/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Rectangle().fill(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/)
            Rectangle().fill(Color.red)
            Rectangle().fill(Color.yellow)
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}




















#Preview {
    ContentView()
}
