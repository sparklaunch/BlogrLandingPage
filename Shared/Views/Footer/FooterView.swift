//
//  FooterView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/22.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        ZStack {
            FooterBackgroundView()
            FooterContentView()
        }
        .fixedSize(horizontal: false, vertical: true)
        .padding(.top, Constants.General.ultraWidePadding)
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.sizeThatFits)
    }
}
