//
//  shopView.swift
//  EsteeLauderChallange
//
//  Created by Nathan Ginsberg on 8/7/23.
//

import SwiftUI

struct shopView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Shop the line")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .padding()
                Spacer()
                HStack{
                    VStack{
                        Text("Radiant Essence Treatment Lotion")
                            .font(.callout)
                            .padding()
                        Text("Prep. Infuse. Glow.")
                    }//inner vstack clcose
                    Image("essencePlant")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(50)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                        .padding()
                }//hstack close
                HStack{
                    VStack{
                        Text("2-in-1 Foam Cleanser")
                            .font(.callout)
                            .padding()
                        Text("Purify. Pores. Glow.")
                    }//inner vstack clcose
                    Image("clenserPlant")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(50)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                        .padding()
                }//hstack close
                HStack{
                    VStack{
                        Text("Melting Soft Creme/Mask Moisturizer")
                            .font(.callout)
                            .padding()
                        Text("Pores. Hydration. Glow.")
                    }//inner vstack clcose
                    Image("creamPlant")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(50).shadow(radius: 10)
                        .padding()
                }//hstack close
            }//vstack close
            .background(Color(red: 0.735, green: 0.735, blue: 0.735))
        }//navstack close
    }//some view close
}//struct view close

struct shopView_Previews: PreviewProvider {
    static var previews: some View {
        shopView()
    }
}
