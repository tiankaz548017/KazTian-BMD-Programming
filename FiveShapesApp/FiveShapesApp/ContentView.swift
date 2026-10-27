//
//  ContentView.swift
//  FiveShapesApp
//
//  Created by Kaz Tian on 10/20/26.
//

import SwiftUI
import RealityKit

struct ContentView: View {

    var body: some View {
        VStack {
            Text("Five Shapes")
                .font(.largeTitle)
            
            ToggleImmersiveSpaceButton()
        }
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
        .environment(AppModel())
}
