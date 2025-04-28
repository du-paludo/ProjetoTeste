//
//  ContentView.swift
//  ProjetoTeste
//
//  Created by Eduardo Paludo on 28/04/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "plus")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, people!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
