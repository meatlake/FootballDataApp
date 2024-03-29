//
//  ProfileHeading.swift
//  Football
//
//  Created by Julian Vleesenbeek on 21/03/2024.
//

import SwiftUI

struct ProfileHeading: View {
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Text("Profile")
                        .font(.title2)
                        .fontWeight(.semibold)
                    
                    Spacer()
                    
                    Image(systemName: "person.fill")
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
    ProfileHeading()
}
