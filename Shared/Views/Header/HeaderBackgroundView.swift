//
//  HeaderBackgroundView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/22.
//

import SwiftUI

struct HeaderBackgroundView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [Color("TopBackgroundColor"), Color("BottomBackgroundColor")], startPoint: .top, endPoint: .bottom)
                .frame(height: 650)
            Image(decorative: "IntroBackgroundPattern")
                .resizable()
                .scaledToFit()
                .scaleEffect(3)
        }
        .fixedSize(horizontal: false, vertical: true)
        .cornerRadius(100, corners: [.bottomLeft])
    }
}

struct HeaderBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderBackgroundView()
            .previewLayout(.sizeThatFits)
    }
}
