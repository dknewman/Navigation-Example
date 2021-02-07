//
//  Navigation_ExampleApp.swift
//  Navigation Example
//
//  Created by David Newman on 1/3/21.
//

import SwiftUI

@main
struct Navigation_ExampleApp: App {
    init(){
        
//        UINavigationBar.appearance().barTintColor = .systemBlue
//        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor.white]
    }
    var body: some Scene {
        WindowGroup {
            RedOneView()
        }
    }
}
