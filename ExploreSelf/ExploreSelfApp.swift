import SwiftUI

@main
struct ExploreSelfApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            NavigationView {
                TestView()
                    .environment(\.managedObjectContext, persistenceController.container.viewContext)
            }
        }
    }
}

