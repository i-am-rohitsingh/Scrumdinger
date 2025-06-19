//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by rkuqu on 17/06/25.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
