//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                HeaderView()
                DesignView()
                EditorView()
                RobustView()
                InfrastructureView()
                LaptopView()
                FreeView()
                PowerfulView()
                FooterView()
            }
        }
        .edgesIgnoringSafeArea(.all)
        .onAppear {
            UIScrollView.appearance().bounces = false
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
