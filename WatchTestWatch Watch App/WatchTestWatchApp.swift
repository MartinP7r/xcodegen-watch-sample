//
//  WatchTestWatchApp.swift
//  WatchTestWatch Watch App
//
//  Created by martin.p on 2022-08-30.
//

import SwiftUI

@main
struct WatchTestWatch_Watch_AppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .onOpenURL { url in
                    print("URL", url.debugDescription)
                }
        }
    }
}
