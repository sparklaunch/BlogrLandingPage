//
//  DesignView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/22.
//

import SwiftUI

struct DesignView: View {
    var body: some View {
        VStack(spacing: 24) {
            Text("Designed for the future")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(Color("TitleColor"))
            Image(decorative: "Editor")
                .resizable()
                .scaledToFit()
        }
        .padding()
        .padding(.vertical, 48)
    }
}

struct DesignView_Previews: PreviewProvider {
    static var previews: some View {
        DesignView()
            .previewLayout(.sizeThatFits)
    }
}
