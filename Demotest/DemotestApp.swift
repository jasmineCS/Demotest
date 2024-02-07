//
//  DemotestApp.swift
//  Demotest
//
//  Created by 90310470 on 2/7/24.
//

import SwiftUI

@main
struct DemotestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
