//
//  WidgetHeadingView.swift
//  FootballApp
//
//  Created by Julian Vleesenbeek on 25/03/2024.
//

import SwiftUI

struct WidgetHeadingView: View {
    var body: some View {
        ZStack {
            HStack {
                Text("Matches today")
                    .fontWeight(.bold)
            }
            .foregroundColor(.green)
            .frame(maxWidth: .infinity, alignment: .leading)
        }
    }
}

#Preview {
    WidgetHeadingView()
}
