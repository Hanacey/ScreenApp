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
            VStack {
                Text("ryan......?")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
                    .bold()
                Text("ryan")
                    .foregroundStyle(.yellow)
                    .font(.largeTitle)
                    .bold()
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
