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
            VStack {
                TopNavigationView()
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
