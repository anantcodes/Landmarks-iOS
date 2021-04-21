//
//  ContentView.swift
//  Landmarks
//
//  Created by Anant Kanchan on 20/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading){
                Text("Lucknow")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                HStack{
                    Text("Uttar Pradesh")
                        .font(.subheadline)
                    Spacer()
                    Text("India")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)

                Divider()

                Text("About Lucknow")
                    .font(.title2)
                Text("The Nawabs of Lucknow, in reality, the Nawabs of Awadh, acquired the name after the reign of the third Nawab when Lucknow became their capital. ")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
