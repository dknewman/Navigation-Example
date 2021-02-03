//
//  ContentView.swift
//  Navigation Example
//
//  Created by David Newman on 1/3/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            Text("Hello, world!")
                .navigationTitle("Navigation Example")
                .navigationBarTitleDisplayMode(.inline)
                .offset(y: -60)
                .foregroundColor(.accentColor)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
    }
}
