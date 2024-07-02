//
//  learning_visionOSApp.swift
//  learning_visionOS
//
//  Created by Stan yan on 2/7/2024.
//

import SwiftUI

@main
struct learning_visionOSApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
