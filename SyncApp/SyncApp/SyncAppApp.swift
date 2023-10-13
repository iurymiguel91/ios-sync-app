//
//  SyncAppApp.swift
//  SyncApp
//
//  Created by Iury da Rocha Miguel on 13/10/23.
//

import SwiftUI

@main
struct SyncAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
//            ContentView()
//                .environment(\.managedObjectContext, persistenceController.container.viewContext)
            HomeView()
        }
    }
}
