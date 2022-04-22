//
//  RobustView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/22.
//

import SwiftUI

struct RobustView: View {
    var body: some View {
        VStack(spacing: 24) {
            Text("Robust content management")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(Color("TitleColor"))
            Text("Flexible content management enables users to easily move through posts. Increase the usability of your blog by adding customized categories, sections, format, or flow. With this functionality, you're in full control.")
                .font(.body)
                .fontWeight(.regular)
                .foregroundColor(Color("BodyColor"))
                .padding(.horizontal)
                .lineSpacing(5)
        }
        .multilineTextAlignment(.center)
        .padding(24)
    }
}

struct RobustView_Previews: PreviewProvider {
    static var previews: some View {
        RobustView()
            .previewLayout(.sizeThatFits)
    }
}
