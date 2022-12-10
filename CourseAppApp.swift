//
//  CourseAppApp.swift
//  CourseApp
//
//  Created by Jayce Sagvold on 11/12/22.
//

import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Label("Courses", systemImage: "book")
                    }
                ProfileView()
                    .tabItem {
                        Label("Profile", systemImage: "person.fill")
                        
                        
                    }
            }
        }
    }
}
