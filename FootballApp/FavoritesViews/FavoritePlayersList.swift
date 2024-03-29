//
//  FavoritePlayersList.swift
//  Football
//
//  Created by Julian Vleesenbeek on 21/03/2024.
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
