//
//  SignUpButtonView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/23.
//

import SwiftUI

struct SignUpButtonView: View {
    var body: some View {
        Button {
            // TODO: SIGN UP.
        } label: {
            Text("Sign Up")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal, Constants.General.semiwidePadding)
                .background(
                    Capsule(style: .continuous)
                        .fill(
                            LinearGradient(colors: [Color("TopBackgroundColor"), Color("BottomBackgroundColor")], startPoint: .leading, endPoint: .trailing)
                        )
                )
        }
    }
}

struct SignUpButtonView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpButtonView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
