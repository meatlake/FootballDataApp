//
//  CompetitionRow.swift
//  Football
//
//  Created by Julian Vleesenbeek on 22/03/2024.
//

import SwiftUI

struct CompetitionRow: View {
    var body: some View {
        HStack {
            Image(systemName: "sportscourt.fill")
            
            Text("CompetitionName")
                .font(.subheadline)
        }
        .padding(.leading)
    }
}

#Preview {
    CompetitionRow()
}
