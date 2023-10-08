//
//  SolventApp.swift
//  Solvent
//
//  Created by Tuhin Mahmud on 10/8/23.
//

import SwiftUI

@main
struct SolventApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
