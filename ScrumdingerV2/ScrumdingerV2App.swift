//
//  ScrumdingerV2App.swift
//  ScrumdingerV2
//
//  Created by Ryan Prince on 9/3/22.
//

import SwiftUI

@main
struct ScrumdingerV2App: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
