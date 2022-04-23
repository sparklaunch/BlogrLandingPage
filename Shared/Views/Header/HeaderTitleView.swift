//
//  HeaderTitleView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/22.
//

import SwiftUI

struct HeaderTitleView: View {
    var body: some View {
        VStack(spacing: Constants.General.narrowSpacing) {
            Text("A modern publishing platform")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.white)
            Text("Grow your audience and build your online brand")
                .font(.title3)
                .fontWeight(.light)
                .foregroundColor(.white)
        }
        .multilineTextAlignment(.center)
        .padding()
    }
}

struct HeaderTitleView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderTitleView()
            .background(Color("TopBackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
