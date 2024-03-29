//
//  HomePlayerView.swift
//  FootballApp
//
//  Created by Julian Vleesenbeek on 25/03/2024.
//

import SwiftUI

struct HomePlayerView: View {
    var body: some View {
        VStack {
            Text("Popular players")
                .font(.title3)
                .fontWeight(.medium)
                .padding(.bottom)
            
            VStack(alignment: .leading) {
                HStack {
                    Image(systemName: "person.fill")
                        .font(.subheadline)
                    Text("Lionel Messi")
                        .font(.subheadline)
                }
                HStack {
                    Image(systemName: "person.fill")
                        .font(.subheadline)
                    Text("Cristiano Ronaldo")
                        .font(.subheadline)
                }
            }
        }
        .padding(.leading)
    }
}

#Preview {
    HomePlayerView()
}
