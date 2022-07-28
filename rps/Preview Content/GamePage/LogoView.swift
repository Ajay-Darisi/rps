//
//  LogoView.swift
//  rps
//
//  Created by Ajay Darisi on 28/07/22.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        HStack(alignment: .center) {
            Image("logo")
                .resizable()
                .padding(.leading, 20.0)
                .frame(width: 120.0, height: 60.0)
            Spacer()
            Image("Home")
                .resizable()
                .padding(.trailing,20)
                .frame(width: 50.0, height: 30.0)
        }
        .frame(width: 380.0, height: 100.0)
        .overlay(RoundedRectangle(cornerRadius: 20)
                        .stroke(Color.white, lineWidth: 4)
                )
        .frame(maxWidth: .infinity)
        .opacity(0.9)
    }
}

struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        LogoView()
            .preferredColorScheme(.dark)
    }
}
