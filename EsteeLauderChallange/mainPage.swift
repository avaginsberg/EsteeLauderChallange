//
//  mainPage.swift
//  EsteeLauderChallange
//
//  Created by Nathan Ginsberg on 8/4/23.
//

import SwiftUI

struct mainPage: View {
    var body: some View {
        NavigationStack{
            VStack{
                Image("clenserBlank")
                    .resizable()
                    .scaledToFit()
                    .overlay(overlayPage(), alignment: .center)
                    .padding(.bottom, -150.0)
                Text("Welcome to Estee Lauder's Nutritious skincare line. Crafted with care. For all skin-types. Do your skin a favor, and something something")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .padding()
                Spacer()
                
                NavigationLink(destination:shopView()) {
                    Text("Shop the products")
                        .font(.title)
                        
                }//SHOP nav close
                .padding(10)
                .background(Color.white)
                .cornerRadius(8)
                Image("clenserUser")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                NavigationLink(destination:learnView()){
                    Text("Learn about the line")
                        .font(.title)
                }//learn nav close
                .padding(10)
                .background(Color.white)
                .cornerRadius(8)
            }//vstack close
            .modifier(GradientBackground(colors: [Color(red: 0.9843, green: 0.4353, blue: 0.5725), Color(red:1.0, green:0.761, blue:0.82), Color(red:1.0, green:0.91, blue:0.93)]))
        }//nav stack close
    }
}

struct mainPage_Previews: PreviewProvider {
    static var previews: some View {
        mainPage()
    }
}
