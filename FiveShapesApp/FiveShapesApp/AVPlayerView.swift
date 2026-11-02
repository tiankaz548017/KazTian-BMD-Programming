// xcode: set sdk=visionOS

//
//  AVPlayerView.swift
//  FiveShapesApp
//
//  Created by Kaz Tian on 10/20/26.
//

import SwiftUI

struct AVPlayerView: UIViewControllerRepresentable {
    let viewModel: AVPlayerViewModel

    func makeUIViewController(context: Context) -> some UIViewController {
        return viewModel.makePlayerViewController()
    }

    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        // Update the AVPlayerViewController as needed
    }
}
