//
//  HomeMatchView.swift
//  FootballApp
//
//  Created by Julian Vleesenbeek on 25/03/2024.
//

import SwiftUI

struct HomeMatchView: View {
    var body: some View {
        HStack(alignment: .firstTextBaseline) {
            Text("Hi yourname,")
                .padding(.leading)
            
            Text("your matches today")
                .font(.title3)
                .fontWeight(.medium)
        }
        .padding(.top)
        
        MatchRow()
    }
}

#Preview {
    HomeMatchView()
}
