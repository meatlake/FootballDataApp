//
//  BackgroundView.swift
//  Football
//
//  Created by Julian Vleesenbeek on 21/03/2024.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        ContainerRelativeShape()
            .fill(Color.green.gradient)
            .ignoresSafeArea()
    }
}

#Preview {
    BackgroundView()
}
