//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Aanya Mahapatra on 14/07/2025.
//

import SwiftUI
import SwiftData
@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
