//
//  FooterContentView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/23.
//

import SwiftUI

struct FooterContentView: View {
    var body: some View {
        VStack(spacing: 24) {
            Image("Logo")
                .resizable()
                .frame(width: 101, height: 40)
            VStack {

            }
            VStack {

            }
            VStack {

            }
        }
    }
}

struct FooterContentView_Previews: PreviewProvider {
    static var previews: some View {
        FooterContentView()
            .background(Color("FooterBackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
