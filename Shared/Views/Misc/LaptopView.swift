//
//  LaptopView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/22.
//

import SwiftUI

struct LaptopView: View {
    var body: some View {
        Image(decorative: "Laptop")
            .resizable()
            .scaledToFit()
            .padding(.vertical, Constants.General.regularPadding)
    }
}

struct LaptopView_Previews: PreviewProvider {
    static var previews: some View {
        LaptopView()
            .previewLayout(.sizeThatFits)
    }
}
