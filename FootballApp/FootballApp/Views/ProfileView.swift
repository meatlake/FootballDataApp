//
//  ProfileView.swift
//  FootballApp
//
//  Created by Julian Vleesenbeek on 25/03/2024.
//

import SwiftUI

struct ProfileView: View {
    @State private var bgColor = Color(.green)
    
    var body: some View {
        ZStack {
            VStack(alignment: .leading) {
                ProfileHeading()
                
                FavoritesView()
                
                Spacer()
            }
        }
    }
}

#Preview {
    ProfileView()
}
