//
//  ContentView.swift
//  DemoApp
//
//  Created by Admin on 16/07/24.
//

import SwiftUI
import ModuleValidationPackage

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .onAppear() {
            let packObj = Validator()
            print(packObj.isValidEmail("test"))
        }
    }
}

#Preview {
    ContentView()
}
