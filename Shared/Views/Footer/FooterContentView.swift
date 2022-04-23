//
//  FooterContentView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/23.
//

import SwiftUI

struct FooterContentView: View {
    var body: some View {
        VStack(spacing: Constants.General.ultraWideSpacing) {
            Image("Logo")
                .resizable()
                .frame(width: 101, height: 40)
            VStack(spacing: Constants.General.wideSpacing) {
                FooterGroupView(title: "Product", items: [FooterItem(text: "Overview", link: "#"), FooterItem(text: "Pricing", link: "#"), FooterItem(text: "Marketplace", link: "#"), FooterItem(text: "Features", link: "#"), FooterItem(text: "Integrations", link: "#")])
                FooterGroupView(title: "Company", items: [FooterItem(text: "About", link: "#"), FooterItem(text: "Team", link: "#"), FooterItem(text: "Blog", link: "#"), FooterItem(text: "Careers", link: "#")])
                FooterGroupView(title: "Connect", items: [FooterItem(text: "Contact", link: "#"), FooterItem(text: "Newsletter", link: "#"), FooterItem(text: "LinkedIn", link: "#")])
            }
        }
        .padding(Constants.General.ultraWidePadding)
    }
}

struct FooterContentView_Previews: PreviewProvider {
    static var previews: some View {
        FooterContentView()
            .background(Color("FooterBackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
