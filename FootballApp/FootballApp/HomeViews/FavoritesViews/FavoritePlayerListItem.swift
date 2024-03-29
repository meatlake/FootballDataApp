//
//  FavoritePlayerListItem.swift
//  FootballApp
//
//  Created by Julian Vleesenbeek on 25/03/2024.
//

import SwiftUI

struct FavoritePlayerListItem: View {
    var body: some View {
        HStack {
            Image(systemName: "person.fill")
            Text("Favorite player 1")
        }
    }
}

#Preview {
    FavoritePlayerListItem()
}
