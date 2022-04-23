//
//  InfrastructureBackgroundView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/22.
//

import SwiftUI

struct InfrastructureBackgroundView: View {
    var body: some View {
        ZStack(alignment: .top) {
            Color("BackgroundColor")
                .frame(height: 650)
            Image(decorative: "CirclesBackgroundPattern")
                .resizable()
                .scaledToFit()
                .scaleEffect(1.5)
                .offset(x: .zero, y: -100)
        }
        .fixedSize(horizontal: false, vertical: true)
        .cornerRadius(Constants.General.backgroundCornerRadius, corners: [.topRight, .bottomLeft])
        .overlay(
            Image(decorative: "Phones")
                .resizable()
                .scaledToFit()
                .offset(x: .zero, y: -300)
        )
    }
}

struct InfrastructureBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        InfrastructureBackgroundView()
            .padding(.top, 200)
            .previewLayout(.sizeThatFits)
    }
}
