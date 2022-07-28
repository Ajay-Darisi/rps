//
//  HomeView.swift
//  rps
//
//  Created by Ajay Darisi on 28/07/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(spacing: 90.0) {
            TitleView()
            IconsView()
            PlayAndRulesView()
        }
        .frame(maxWidth: .infinity,maxHeight: .infinity)
        .background(Color.black)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
            .preferredColorScheme(.dark)
    }
}
