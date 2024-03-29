//
//  topHeading.swift
//  Football
//
//  Created by Julian Vleesenbeek on 20/03/2024.
//

import SwiftUI

struct topHeading: View {
    var body: some View {
        ZStack {
            VStack(alignment: .leading) {
                HStack {
                    Text("FootballScores")
                        .font(.title)
                        .fontWeight(.semibold)
                    
                    Spacer()
                    
                    Image(systemName: "soccerball")
                        .font(.title2)
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
    topHeading()
}
