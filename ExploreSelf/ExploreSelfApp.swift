//
//  ExploreSelfApp.swift
//  ExploreSelf
//
//  Created by Christian Leinberger on 19.07.23.
//

import SwiftUI

@main
struct ExploreSelfApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
