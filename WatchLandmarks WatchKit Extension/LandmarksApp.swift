//
//  LandmarksApp.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Austin Liu on 1/9/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
