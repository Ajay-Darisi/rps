//
//  TitleView.swift
//  rps
//
//  Created by Ajay Darisi on 28/07/22.
//

import SwiftUI

struct TitleView: View {
    var body: some View {
        HStack(alignment: .center) {
            Image("logo")
                .resizable()
                .padding(.leading, 20.0)
                .frame(width: 175, height: 93)
            Spacer()
        }
        .frame(width: 360.0, height: 150.0)
        .overlay(
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(Color.white, lineWidth: 4)
                        .opacity(0.6)
                )
        .frame(maxWidth: .infinity)
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView()
            .preferredColorScheme(.dark)
    }
}
