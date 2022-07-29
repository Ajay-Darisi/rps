//
//  ContentView.swift
//  rps
//
//  Created by Ajay Darisi on 28/07/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
//            HomeView()
//            Text("Hi")
            GameView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
