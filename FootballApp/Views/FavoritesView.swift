//
//  FavoritesView.swift
//  Football
//
//  Created by Julian Vleesenbeek on 21/03/2024.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        ZStack {
            VStack(alignment: .leading) {
                FavoritesHeading()
                
                FavoritePlayersView()
                
                FavoriteCompetitionsView()
                
                Spacer()
            }
        }
    }
}

#Preview {
    FavoritesView()
}
