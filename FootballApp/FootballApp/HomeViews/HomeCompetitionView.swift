//
//  HomeCompetitionView.swift
//  FootballApp
//
//  Created by Julian Vleesenbeek on 25/03/2024.
//

import SwiftUI

struct HomeCompetitionView: View {
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Popular competitions")
                .font(.title3)
                .fontWeight(.medium)
                .padding(.bottom)
            
            CompetitionRow()
            
            NavigationLink(destination: CompetitionView()) {
                Text("See more")
                    .foregroundColor(.black)
            }
            .padding(.top)
        }
        .padding(.leading)
    }
}

#Preview {
    HomeCompetitionView()
}
