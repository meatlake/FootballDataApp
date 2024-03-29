//
//  ContentView.swift
//  Football
//
//  Created by Julian Vleesenbeek on 20/03/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            TabView {
                HomeView()
                    .tabItem {
                        Label("Stats", systemImage: "soccerball")
                    }
                FavoritesView()
                    .tabItem {
                        Label("Favorites", systemImage: "star.fill")
                    }
                ProfileView()
                    .tabItem {
                        Label("Profile", systemImage: "person.fill")
                    }
            }
        }
    }
}

#Preview {
    ContentView()
}
