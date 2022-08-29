//
//  SnakeGameApp.swift
//  SnakeGame WatchKit Extension
//
//  Created by Sebastin Justeeson on 8/29/22.
//

import SwiftUI

@main
struct SnakeGameApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
