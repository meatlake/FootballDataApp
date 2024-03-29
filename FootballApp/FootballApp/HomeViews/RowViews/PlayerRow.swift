//
//  PlayerRow.swift
//  FootballApp
//
//  Created by Julian Vleesenbeek on 25/03/2024.
//

import SwiftUI

struct PlayerRow: View {
    var body: some View {
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
        .padding()
    }
}
#Preview {
    PlayerRow()
}
