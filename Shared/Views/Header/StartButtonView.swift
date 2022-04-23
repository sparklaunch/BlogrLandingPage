//
//  StartButtonView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/22.
//

import SwiftUI

struct StartButtonView: View {
    var body: some View {
        Button {
            // TODO: START FOR FREE.
        } label: {
            Text("Start for Free")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(Color("BottomBackgroundColor"))
                .padding()
                .background(
                    Capsule(style: .continuous)
                        .fill(.white)
                )
        }
    }
}

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .padding()
            .background(Color("TopBackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
