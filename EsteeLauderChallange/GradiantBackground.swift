//
//  GradiantBackground.swift
//  EsteeLauderChallange
//
//  Created by Nathan Ginsberg on 8/4/23.
//

import Foundation
import SwiftUI
struct GradientBackground: ViewModifier {
    let colors: [Color]

    func body(content: Content) -> some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: colors), startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            content
        }
    }
}
