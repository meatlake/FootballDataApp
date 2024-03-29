//
//  MatchRow.swift
//  Football
//
//  Created by Julian Vleesenbeek on 22/03/2024.
//

import SwiftUI

struct MatchRow: View {
    var body: some View {
        HStack {
            HStack {
                Image(systemName: "soccerball")
                    .font(.title2)
                Text("TeamName")
                    .font(.subheadline)
            }
            
            Spacer()
            
            Text("1")
                .font(.title)
                .fontWeight(.bold)
            
            Text(":")
                .fontWeight(.bold)
            
            Text("3")
                .font(.title)
                .fontWeight(.bold)
            
            Spacer()
            
            HStack {
                Text("TeamName")
                    .font(.subheadline)
                Image(systemName: "soccerball")
                    .font(.title2)
            }
        }
        .padding()
    }
}

#Preview {
    MatchRow()
}
