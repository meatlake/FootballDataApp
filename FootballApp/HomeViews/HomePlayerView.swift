//
//  HomePlayerView.swift
//  Football
//
//  Created by Julian Vleesenbeek on 22/03/2024.
//

import SwiftUI

struct HomePlayerView: View {
    var body: some View {
        Text("Popular players")
            .font(.title3)
            .fontWeight(.medium)
            .padding()
        
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
        .padding(.leading)
        .scrollContentBackground(.hidden)
    }
}

#Preview {
    HomePlayerView()
}
