//
//  ContentView.swift
//  SimpleMemoryGame
//
//  Created by andre fourie on 4/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack
        {
            LinearGradient(gradient: Gradient(colors: [.blue,.white]),startPoint: .topLeading,endPoint:.bottomTrailing)
                .edgesIgnoringSafeArea(.all)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
