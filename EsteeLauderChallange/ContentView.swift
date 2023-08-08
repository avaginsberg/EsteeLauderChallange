//
//  ContentView.swift
//  EsteeLauderChallange
//
//  Created by Nathan Ginsberg on 8/4/23.
//

import SwiftUI

struct ContentView: View {
    @State var name:String
    var body: some View {
        NavigationStack{
            VStack {
                Image("RealLogo")
                    .padding()
                NavigationLink(destination: mainPage()) {
                                Text("Start your journey")
                                    .foregroundColor(.white)
                                    .padding()
                                    .background(
                                        RoundedRectangle(cornerRadius: 10)
                                            .fill(Color.pink)
                                            .shadow(color: Color.gray.opacity(0.5), radius: 4, x: 0, y: 2)
                                    )
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 10)
                                            .stroke(Color.gray, lineWidth: 1)
                                    )
                            }

                    
                HStack{
                    
                    Text("Welcome, \(name)")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                        .padding(.leading, 250.0)
                    
                    
                    TextField("Your name here", text: $name)
                        .padding(.top, 7.0)
                }
                .padding(.top, 50.0)
            }//vstack close
            .modifier(GradientBackground(colors: [Color(red: 0.9843, green: 0.4353, blue: 0.5725), Color(red:1.0, green:0.761, blue:0.82), Color(red:1.0, green:0.91, blue:0.93)]))
        }//nav stack close
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(name:"")
    }
}
