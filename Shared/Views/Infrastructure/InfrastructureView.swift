//
//  InfrastructureView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/22.
//

import SwiftUI

struct InfrastructureView: View {
    var body: some View {
        ZStack {
            InfrastructureBackgroundView()
            InfrastructureContentView()
                .offset(x: .zero, y: 100)
        }
        .padding(.top, 250)
    }
}

struct InfrastructureView_Previews: PreviewProvider {
    static var previews: some View {
        InfrastructureView()
            .previewLayout(.sizeThatFits)
    }
}
