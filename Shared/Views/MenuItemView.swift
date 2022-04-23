//
//  MenuItemView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/23.
//

import SwiftUI

struct MenuItemView: View {
    @State private var isExpanded = false
    let item: MenuItem
    var body: some View {
        VStack {
            Button {
                withAnimation(.spring(response: 0.3, dampingFraction: 0.6, blendDuration: .zero)) {
                    isExpanded.toggle()
                }
            } label: {
                HStack {
                    Text(item.title)
                        .font(.title3)
                        .fontWeight(.semibold)
                        .foregroundColor(Color("TitleColor"))
                    Image(decorative: "ColoredArrow")
                        .resizable()
                        .frame(width: 10, height: 7)
                        .scaleEffect(1.2)
                }
                .padding()
            }
            if isExpanded {
                VStack {
                    ForEach(item.submenuItems, id: \.self) { subItem in
                        Button {
                            // TODO: LINK TO subItem.link
                        } label: {
                            Text(subItem.title)
                        }
                    }
                }
            }
        }
    }
}

struct MenuItemView_Previews: PreviewProvider {
    static var previews: some View {
        MenuItemView(item: MenuItem(title: "Connect", submenuItems: [SubmenuItem(title: "Contact", link: "#"), SubmenuItem(title: "Newsletter", link: "#"), SubmenuItem(title: "LinkedIn", link: "#")]))
            .previewLayout(.sizeThatFits)
    }
}
