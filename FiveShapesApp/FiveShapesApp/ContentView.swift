// xcode: set sdk=visionOS

//
//  ContentView.swift
//  FiveShapesApp
//
//  Created by Kaz Tian on 10/20/26.
//

import SwiftUI
import RealityKit

struct ContentView: View {
    @Environment(\.openImmersiveSpace) var openImmersiveSpace
    
    var body: some View {
        VStack {
            Text("Five Shapes")
                .font(.largeTitle)
            Button("Show Shapes") {
                Task {
                    await openImmersiveSpace(id: "ImmersiveSpace")
                }
            }
        }
        .padding()
    }
}


#Preview(windowStyle: .automatic) {
    ContentView()
        .environment(AppModel())
}
