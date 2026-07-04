//
//  ContentView.swift
//  ScreenApp
//
//  Created by Hana Chee on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
            Text("Hana")
                .foregroundStyle(.white)
                .font(.largeTitle)
                .bold()
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
