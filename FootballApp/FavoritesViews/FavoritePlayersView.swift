//
//  FavoritePlayersView.swift
//  Football
//
//  Created by Julian Vleesenbeek on 21/03/2024.
//

import SwiftUI

struct FavoritePlayersView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Players")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.leading)
            
            FavoritePlayersList()
            
            Spacer()
        }
    }
}

#Preview {
    FavoritePlayersView()
}
