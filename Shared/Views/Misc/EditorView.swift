//
//  EditorView.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/22.
//

import SwiftUI

struct EditorView: View {
    var body: some View {
        VStack(spacing: Constants.General.regularSpacing) {
            Text("Introducing an extensible editor")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(Color("TitleColor"))
            Text("Blogr features an exceedingly intuitive interface which lets you focus on one thing: creating content. The editor supports management of multiple blogs and allows easy manipulation of embeds such as images, videos, and Markdown. Extensibility with plugins and themes provide easy ways to add functionality or change the looks of a blog.")
                .font(.body)
                .fontWeight(.regular)
                .foregroundColor(Color("BodyColor"))
                .lineSpacing(5)
                .padding(.horizontal)
        }
        .multilineTextAlignment(.center)
        .padding(Constants.General.regularPadding)
    }
}

struct EditorView_Previews: PreviewProvider {
    static var previews: some View {
        EditorView()
            .previewLayout(.sizeThatFits)
    }
}
