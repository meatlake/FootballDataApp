//
//  ContentView.swift
//  FootballApp
//
//  Created by Julian Vleesenbeek on 25/03/2024.
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
                CompetitionView()
                    .tabItem {
                        Label("Competitions", systemImage: "sportscourt")
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

