//
//  CompetitionRow.swift
//  FootballApp
//
//  Created by Julian Vleesenbeek on 25/03/2024.
//

import SwiftUI
import Foundation

struct CompetitionRow: View {
    @ObservedObject var viewModel = CompetitionViewModel()
    
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            ForEach(viewModel.competitions, id: \.id) { competition in
                HStack {
                    Text("\(competition.name) - \(competition.country)")
                }
            }
        }
    }
}
#Preview {
    CompetitionRow()
}
