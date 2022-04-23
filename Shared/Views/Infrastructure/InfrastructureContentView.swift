//
//  InfrastructureContentView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/22.
//

import SwiftUI

struct InfrastructureContentView: View {
    var body: some View {
        VStack {
            Text("State of the Art Infrastructure")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.white)
            Text("With reliability and speed in mind, worldwide data centres provide the backbone for ultra-fast connectivity. This ensures your site will load instantly, no matter where your readers are, keeping your site competitive.")
                .font(.body)
                .fontWeight(.regular)
                .foregroundColor(.white.opacity(0.8))
                .lineSpacing(5)
                .padding()
        }
        .padding(Constants.General.regularPadding)
        .multilineTextAlignment(.center)
    }
}

struct InfrastructureContentView_Previews: PreviewProvider {
    static var previews: some View {
        InfrastructureContentView()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
