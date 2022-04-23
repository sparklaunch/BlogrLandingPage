//
//  FooterGroupView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/23.
//

import SwiftUI

struct FooterGroupView: View {
    let title: String
    let items: [FooterItem]
    var body: some View {
        VStack(spacing: 16) {
            Text(title)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.white)
            VStack(spacing: 8) {
                ForEach(items, id: \.self) { item in
                    Button {
                        // TODO: LINK TO item.link.
                    } label: {
                        Text(item.text)
                            .font(.title2)
                            .fontWeight(.regular)
                            .foregroundColor(.white.opacity(0.5))
                    }
                }
            }
        }
    }
}

struct FooterGroupView_Previews: PreviewProvider {
    static let previewItems = [FooterItem(text: "Overview", link: "#"), FooterItem(text: "Pricing", link: "#"), FooterItem(text: "Marketplace", link: "#")]
    static var previews: some View {
        FooterGroupView(title: "Product", items: previewItems)
            .padding()
            .background(Color("FooterBackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
