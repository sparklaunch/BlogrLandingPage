//
//  FooterBackgroundView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/23.
//

import SwiftUI

struct FooterBackgroundView: View {
    var body: some View {
        Color("FooterBackgroundColor")
            .frame(height: 500)
            .cornerRadius(100, corners: [.topRight])
            .padding(.top, 64)
    }
}

struct FooterBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        FooterBackgroundView()
            .previewLayout(.sizeThatFits)
    }
}
