//
//  ContentView.swift
//  CardSUI
//
//  Created by Muhammad Fawwaz Mayda on 01/04/20.
//  Copyright © 2020 Muhammad Fawwaz Mayda. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.09, green: 0.63, blue: 0.52).edgesIgnoringSafeArea(.top)
            VStack {
                Image("germanyball").resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 250, height: 250)
                
                
                Text("Abang Bola")
                    .font(.largeTitle).foregroundColor(.white)
                Divider()
                Text("CountryBall Developer")
                    .font(.largeTitle).foregroundColor(.white)
                
                RoundedRectangle(cornerRadius: 15.0)
                    .fill(Color.white)
                    .frame(height: 50.0)
                .overlay(
                    HStack{
                        Image(systemName: "phone.fill")
                            .foregroundColor(.green)
                            .frame(width: 45.0, height: 45.0)
                        Text("Bola Oh Bola Mengapa Engkau Bola").font(.headline)
                    }
                    
                )
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
