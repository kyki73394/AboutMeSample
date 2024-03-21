//
//  ContentView.swift
//  AboutMeSample
//
//  Created by Scholar on 3/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemIndigo)
                .ignoresSafeArea()
            
            Spacer()
            
            VStack {
                VStack {
                    Image("crown_purple")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 100)
                        .cornerRadius(5)
                    
                    Image("Zendaya_profile")
                        .shadow(radius: 5)
                    
                    VStack {
                        Text("Zendaya")
                            .font(.title)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .foregroundColor(.black)
                        
                        Text("✨ Actress and Fashion Icon ✨")
                            .foregroundColor(.indigo)
                    }
                    .padding()
                    .background(.white)
                }
                .padding(10)
                .cornerRadius(15)
                
                HStack {
                    Image("zendaya_sing")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 160, height: 250)
                        .cornerRadius(5)
                    
                    Image("zendaya_dance")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 160, height: 250)
                        .cornerRadius(5)
                }
                .padding()
                .background(.white)

            }
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
