//
//  FavoritePlayersList.swift
//  FootballApp
//
//  Created by Julian Vleesenbeek on 25/03/2024.
//

import SwiftUI

struct FavoritePlayersList: View {
    var body: some View {
        List {
            FavoritePlayerListItem()
        }
        .frame(maxHeight: 200)
        .scrollContentBackground(.hidden)
    }
}

#Preview {
    FavoritePlayersList()
}
