//
//  MenuView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/23.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        ZStack {
            Color.white
            VStack {
                VStack {
                    MenuItemView(item: MenuItem(title: "Product", submenuItems: []))
                    MenuItemView(item: MenuItem(title: "Company", submenuItems: []))
                    MenuItemView(item: MenuItem(title: "Connect", submenuItems: [SubmenuItem(title: "Contact", link: "#"), SubmenuItem(title: "Newsletter", link: "#"), SubmenuItem(title: "LinkedIn", link: "#")]))
                }
                .padding()
                Divider()
                    .padding(.horizontal, 24)
                LoginButtonView()
            }
        }
        .fixedSize(horizontal: false, vertical: true)
        .cornerRadius(15)
        .shadow(radius: 10)
        .padding(.horizontal, 48)
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
            .previewLayout(.sizeThatFits)
    }
}
