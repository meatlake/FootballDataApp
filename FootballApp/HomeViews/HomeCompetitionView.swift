//
//  HomeCompetitionView.swift
//  Football
//
//  Created by Julian Vleesenbeek on 22/03/2024.
//

import SwiftUI

struct HomeCompetitionView: View {
    var body: some View {
        Text("Competitions")
            .font(.title3)
            .fontWeight(.medium)
            .padding()
        
        CompetitionRow()
    }
}

#Preview {
    HomeCompetitionView()
}
