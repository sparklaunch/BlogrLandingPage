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
        ZStack {
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
        .environmentObject(globalState)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
