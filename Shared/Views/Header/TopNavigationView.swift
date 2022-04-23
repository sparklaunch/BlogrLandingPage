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
                    globalState.isMenuVisible.toggle()
                }
            } label: {
                Image(decorative: globalState.isMenuVisible ? "Close" : "Hamburger")
                    .resizable()
                    .frame(width: globalState.isMenuVisible ? 26 : 32, height: globalState.isMenuVisible ? 26 : 18)
            }
        }
        .padding(Constants.General.regularPadding)
        .padding(.top, Constants.General.extraWidePadding)
    }
}

struct TopNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        TopNavigationView()
            .background(Color("TopBackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
