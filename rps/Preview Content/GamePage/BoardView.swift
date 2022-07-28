//
//  BoardView.swift
//  rps
//
//  Created by Ajay Darisi on 28/07/22.
//

import SwiftUI

struct BoardView: View {
    var body: some View {
        HStack {
            VStack {
                Text("PLAYER")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.405, green: 0.412, blue: 0.849))
                Text("0 / 5")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.997, green: 0.624, blue: 0.211))
            }
            Text("VS")
            VStack {
                Text("COMPUTER")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.405, green: 0.412, blue: 0.849))
                Text("0 / 5")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.997, green: 0.624, blue: 0.211))
            }
        }
        .frame(width: 345.0, height: 225.0)
        .background(Color.white)
        cornerRadius(10)
    }
}

struct BoardView_Previews: PreviewProvider {
    static var previews: some View {
        BoardView()
            .preferredColorScheme(.dark)
    }
}
