//
//  TopNavigationView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/22.
//

import SwiftUI

struct TopNavigationView: View {
    @EnvironmentObject var globalState: GlobalState
    var body: some View {
        HStack {
            Image("Logo")
                .resizable()
                .frame(width: 101, height: 40)
            Spacer()
            Button {
                withAnimation(.spring(response: 0.3, dampingFraction: 0.6, blendDuration: .zero)) {
                    globalState.isMenuVisible = true
                }
            } label: {
                Image(decorative: "Hamburger")
                    .resizable()
                    .frame(width: 32, height: 18)
            }
        }
        .padding(24)
        .padding(.top, 48)
    }
}

struct TopNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        TopNavigationView()
            .background(Color("TopBackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
