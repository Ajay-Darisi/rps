//
//  PlayAndRulesView.swift
//  rps
//
//  Created by Ajay Darisi on 28/07/22.
//

import SwiftUI

struct PlayAndRulesView: View {
    var body: some View {
        VStack(spacing: 40.0) {
            HStack {
                Image("Play")
                Text("PLAY")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .foregroundColor(.black)
            }
            .frame(width: 125.0, height: 60.0)
            .background(Color.white)
            .cornerRadius(/*@START_MENU_TOKEN@*/13.0/*@END_MENU_TOKEN@*/)
            Text("RULES")
                .fontWeight(.semibold)
                .foregroundColor(Color.black)
                .padding()
                .frame(width: 100.0, height: 50.0)
                .background(Color.white)
                .cornerRadius(/*@START_MENU_TOKEN@*/13.0/*@END_MENU_TOKEN@*/)
                .font(.title3)
        }
        .frame(maxWidth: .infinity)
    }
}

struct PlayAndRulesView_Previews: PreviewProvider {
    static var previews: some View {
        PlayAndRulesView()
            .preferredColorScheme(.dark)
    }
}
