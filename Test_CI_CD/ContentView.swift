//
//  ContentView.swift
//  Test_CI_CD
//
//  Created by Muhammad Tohirov on 06/06/24.
//

import SwiftUI

struct ContentView: View {
    @State var text = "Hello, XCode Cloud"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(text)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
