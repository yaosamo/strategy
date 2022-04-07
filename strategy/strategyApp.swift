//
//  strategyApp.swift
//  strategy
//
//  Created by Yaroslav Samoylov on 4/6/22.
//

import SwiftUI

@main
struct strategyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
