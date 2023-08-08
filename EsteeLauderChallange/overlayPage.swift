//
//  overlayPage.swift
//  EsteeLauderChallange
//
//  Created by Nathan Ginsberg on 8/7/23.
//

import SwiftUI

struct overlayPage: View {
    var body: some View {
        ZStack {
                    Text("Introducing the all-NEW Nutritious line")
                        .font(.title)
                        .padding(6)
                        .foregroundColor(.gray)
                }.background(Color.white)
                .opacity(0.8)
                .cornerRadius(10.0)
                .padding(.top, 10.0)
            
    }
}

struct overlayPage_Previews: PreviewProvider {
    static var previews: some View {
        overlayPage()
    }
}
