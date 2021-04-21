//
//  ContentView.swift
//  Landmarks
//
//  Created by Anant Kanchan on 20/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
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
            }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
