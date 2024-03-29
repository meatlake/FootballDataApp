//
//  FavoritesHeading.swift
//  FootballApp
//
//  Created by Julian Vleesenbeek on 25/03/2024.
//

import SwiftUI

struct FavoritesHeading: View {
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Text("Favorites")
                        .font(.title2)
                        .fontWeight(.semibold)
                    
                    Spacer()
                    
                    Image(systemName: "star.fill")
                        .font(.title2)
                        .foregroundColor(.white)
                }
            }
            .foregroundColor(.white)
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding()
        }
        .background(Color.green)
    }
}

#Preview {
    FavoritesHeading()
}
