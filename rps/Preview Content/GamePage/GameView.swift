//
//  GameView.swift
//  rps
//
//  Created by Ajay Darisi on 28/07/22.
//

import SwiftUI

struct GameView: View {
    var body: some View {
        VStack(spacing: 80.0) {
            LogoView()
            BoardView()
            VStack {
                Text("Choose any one")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                IconsView()
            }
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black)
        .navigationBarHidden(true)
    }
}

struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
            .navigationBarHidden(true)
    }
}
