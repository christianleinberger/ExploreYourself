import SwiftUI

@main
struct ExploreSelfApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            TestView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

