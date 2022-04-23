//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/04/22.
//

import SwiftUI

struct ContentView: View {
    @StateObject var globalState = GlobalState()
    var body: some View {
        ZStack(alignment: .top) {
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
            MenuView()
                .offset(x: .zero, y: 100)
                .opacity(globalState.isMenuVisible ? 1 : .zero)
        }
        .environmentObject(globalState)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
