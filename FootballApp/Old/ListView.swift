//
//  ListView.swift
//  Football
//
//  Created by Julian Vleesenbeek on 21/03/2024.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List {
            HStack {
                Image(systemName: "soccerball")
                    .font(.subheadline)
                Text("Scores")
                    .font(.subheadline)
            }
            HStack {
                Image(systemName: "figure.soccer")
                    .font(.subheadline)
                Text("Competitions")
                    .font(.subheadline)
            }
            HStack {
                Image(systemName: "person.fill")
                    .font(.subheadline)
                Text("Player information")
                    .font(.subheadline)
            }
        }
        .scrollContentBackground(.hidden)
    }
}

#Preview {
    ListView()
}
