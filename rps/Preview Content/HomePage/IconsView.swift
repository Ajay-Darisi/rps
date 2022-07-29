//
//  IconsView.swift
//  rps
//
//  Created by Ajay Darisi on 28/07/22.
//

import SwiftUI

struct IconsView: View {
    var body: some View {
        HStack(spacing: 25.0) {
            VStack {
                Image("Rock")
                    .resizable()
                    .frame(width: 100.0, height: 100.0)
                Text("Rock")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
            }
            VStack {
                Image("Paper")
                    .resizable()
                    .frame(width: 100.0, height: 100.0)
                Text("Paper")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
            }
            VStack {
                Image("Scissors")
                    .resizable()
                    .frame(width: 100.0, height: 100.0)
                Text("Scissors")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
            }
        }
        .frame(maxWidth: .infinity)
    }
}

struct IconsView_Previews: PreviewProvider {
    static var previews: some View {
        IconsView()
            .preferredColorScheme(.dark)
    }
}
