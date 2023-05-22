//
//  ContentView.swift
//  TestGHRunner
//
//  Created by Ariel Elkin on 22/05/2023.
//

import SwiftUI

struct ContentView: View {

    @State var buttonText = "Press the button"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Button("press me") {
                buttonText = "Button pressed"
            }
            Text(buttonText)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
