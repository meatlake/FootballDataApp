//
//  HomeView.swift
//  Football
//
//  Created by Julian Vleesenbeek on 21/03/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            VStack(alignment: .leading) {
                topHeading()
                
                HomeMatchView()
                
                Divider()
                    .padding()
                
                HomeCompetitionView()
                
                Divider()
                    .padding()
                
                HomePlayerView()
                
                Spacer()
            }
        }
    }
}

#Preview {
    HomeView()
}
