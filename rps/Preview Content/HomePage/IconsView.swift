//
//  IconsView.swift
//  rps
//
//  Created by Ajay Darisi on 28/07/22.
//

import SwiftUI

struct IconsView: View {
    var body: some View {
        HStack {
            VStack {
                Image("Rock")
                Text("Rock")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
            }
            VStack {
                Image("Paper")
                Text("Paper")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
            }
            VStack {
                Image("Scissors")
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
