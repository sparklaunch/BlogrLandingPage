//
//  FreeView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/22.
//

import SwiftUI

struct FreeView: View {
    var body: some View {
        VStack(spacing: Constants.General.regularSpacing) {
            Text("Free, open, simple")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(Color("TitleColor"))
            Text("Blogr is a free and open-source application backed by a large community of helpful developers. It supports features such as code syntax highlighting, RSS feeds, social media integration, third-party commenting tools, and works seamlessly with Google Analytics. The architecture is clean and is relatively easy to learn.")
                .font(.body)
                .fontWeight(.regular)
                .foregroundColor(Color("BodyColor"))
                .padding(.horizontal)
                .lineSpacing(5)
        }
        .multilineTextAlignment(.center)
        .padding(Constants.General.regularPadding)
    }
}

struct FreeView_Previews: PreviewProvider {
    static var previews: some View {
        FreeView()
            .previewLayout(.sizeThatFits)
    }
}
