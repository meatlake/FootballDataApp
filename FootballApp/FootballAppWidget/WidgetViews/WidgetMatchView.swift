//
//  WidgetMatchView.swift
//  FootballApp
//
//  Created by Julian Vleesenbeek on 25/03/2024.
//

import SwiftUI

struct WidgetMatchView: View {
    var body: some View {
        let teamName: String = "TeamName"
        
        
        HStack {
            HStack {
                Image(systemName: "soccerball")
                    .font(.subheadline)
                Text(teamName)
                    .font(.subheadline)
            }
            
            Spacer()
            
            Text("1")
                .font(.title2)
                .fontWeight(.bold)
            
            Text(":")
                .fontWeight(.bold)
            
            Text("3")
                .font(.title2)
                .fontWeight(.bold)
            
            Spacer()
            
            HStack {
                Text(teamName)
                    .font(.subheadline)
                Image(systemName: "soccerball")
                    .font(.subheadline)
            }
        }
    }
}

#Preview {
    WidgetMatchView()
}
