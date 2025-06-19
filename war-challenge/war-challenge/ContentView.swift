//
//  ContentView.swift
//  war-challenge
//
//  Created by Ayush Bhagat on 19/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            Image("background")
                .ignoresSafeArea()
            
            VStack{
                Spacer()
                Image("logo")
                Spacer()
                HStack {
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }
                Spacer()
                Image("dealbutton")
                
                Spacer()
                HStack{
                    Spacer()
                    VStack{
                        Text("Player")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding(.bottom,10.0)
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                    VStack {
                        Text("Player2")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding(.bottom,10.0)
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                }
                Spacer()
            }
        
            
        }
    }
}
    
