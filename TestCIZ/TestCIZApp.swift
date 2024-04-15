//
//  TestCIZApp.swift
//  TestCIZ
//
//  Created by Zeydi Lopez on 15/04/24.
//

import SwiftUI

@main
struct TestCIZApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
