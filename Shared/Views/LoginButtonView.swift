//
//  LoginButtonView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/23.
//

import SwiftUI

struct LoginButtonView: View {
    var body: some View {
        Button {
            // TODO: LOGIN.
        } label: {
            Text("Login")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(Color("TitleColor"))
        }
        .padding()
    }
}

struct LoginButtonView_Previews: PreviewProvider {
    static var previews: some View {
        LoginButtonView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
