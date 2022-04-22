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
            Image(decorative: "IntroBackgroundPattern")
                .scaleEffect(2.5)
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
