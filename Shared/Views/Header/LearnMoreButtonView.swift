//
//  LearnMoreButtonView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/22.
//

import SwiftUI

struct LearnMoreButtonView: View {
    var body: some View {
        Button {
            // TODO: LEARN MORE.
        } label: {
            Text("Learn More")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding()
                .background(
                    Capsule(style: .continuous)
                        .strokeBorder(.white, lineWidth: 1)
                )
        }
    }
}

struct LearnMoreButtonView_Previews: PreviewProvider {
    static var previews: some View {
        LearnMoreButtonView()
            .padding()
            .background(Color("BottomBackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
