//
//  bobaBotApp.swift
//  bobaBot
//
//  Created by Ryan Cornel on 7/14/21.
//

import SwiftUI

@main
struct bobaBotApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
