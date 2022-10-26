//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by kevin chiu on 2022-10-01.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
