//
//  ContentView.swift
//  hello world
//
//  Created by Gurpartap Sandhu on 2/3/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    var body: some View {
        VStack(content: {
            Text("Hello").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).padding(20)
            Model3D(named: "Scene", bundle: realityKitContentBundle)
        })
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
