//
//  TamagotchiGameApp.swift
//  TamagotchiGame
//
//  Created by Ivy Richardson on 8/2/23.
//

import SwiftUI

@main
struct TamagotchiGameApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
