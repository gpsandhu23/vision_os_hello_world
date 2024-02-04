//
//  hello_worldApp.swift
//  hello world
//
//  Created by Gurpartap Sandhu on 2/3/24.
//

import SwiftUI

@main
struct hello_worldApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
