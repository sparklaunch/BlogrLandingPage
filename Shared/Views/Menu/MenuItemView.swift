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
        VStack(spacing: .zero) {
            Button {
                withAnimation(.spring(response: 0.3, dampingFraction: 0.6, blendDuration: .zero)) {
                    isExpanded.toggle()
                }
            } label: {
                HStack(spacing: Constants.General.narrowSpacing) {
                    Text(item.title)
                        .font(.title3)
                        .fontWeight(.semibold)
                        .foregroundColor(Color("TitleColor"))
                    Image(decorative: "ColoredArrow")
                        .resizable()
                        .frame(width: 10, height: 7)
                        .scaleEffect(1.2)
                        .rotationEffect(isExpanded && !item.submenuItems.isEmpty ? .degrees(180) : .zero)
                }
                .padding()
            }
            if isExpanded && !item.submenuItems.isEmpty {
                ZStack {
                    Color("SubmenuBackgroundColor")
                    VStack(spacing: Constants.General.narrowSpacing) {
                        ForEach(item.submenuItems, id: \.self) { subItem in
                            Button {
                                // TODO: LINK TO subItem.link
                            } label: {
                                Text(subItem.title)
                                    .font(.body)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("TitleColor").opacity(0.8))
                            }
                        }
                    }
                    .padding(Constants.General.regularPadding)
                }
                .cornerRadius(15)
                .padding(Constants.General.narrowPadding)
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
