//
//  HeaderView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/22.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack(alignment: .top) {
            HeaderBackgroundView()
            VStack(spacing: Constants.General.extraWideSpacing) {
                TopNavigationView()
                VStack(spacing: Constants.General.regularSpacing) {
                    HeaderTitleView()
                    HStack(spacing: Constants.General.regularSpacing) {
                        StartButtonView()
                        LearnMoreButtonView()
                    }
                }
            }
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
            .previewLayout(.sizeThatFits)
    }
}
