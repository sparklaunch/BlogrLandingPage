//
//  PowerfulView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/22.
//

import SwiftUI

struct PowerfulView: View {
    var body: some View {
        VStack(spacing: Constants.General.regularSpacing) {
            Text("Powerful tooling")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(Color("TitleColor"))
            Text("Batteries included, We built a simple and straightforward CLI tool that makes customization and deployment a breeze, but capable of producing even the most complicated sites.")
                .font(.body)
                .fontWeight(.regular)
                .foregroundColor(Color("BodyColor"))
                .lineSpacing(5)
                .padding(.horizontal)
        }
        .multilineTextAlignment(.center)
        .padding(Constants.General.regularPadding)
    }
}

struct PowerfulView_Previews: PreviewProvider {
    static var previews: some View {
        PowerfulView()
            .previewLayout(.sizeThatFits)
    }
}
