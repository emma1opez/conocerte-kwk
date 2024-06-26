//
//  ContentView.swift
//  Conocerte
//
//  Created by Emma Lopez on 6/18/24.
//

import SwiftUI
struct ContentView: View {
    
    @State private var name = ""
        
    @State private var play = "Do you want to play a game?"
        
    var body: some View {
        
        ZStack {
            Color("white")
                .ignoresSafeArea()
            
            VStack {
                Text("What’s your favorite type of music?")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 15.0)
                
                Button {
                    
                } label: {
                    Text("Pop")
                        .padding(.horizontal, 75)
                        .frame(height: 35)
                        .foregroundColor(.black)
                        .background(Color("1"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("1"))
                .border(.black)
                // Color("4").frame(width: 160.0, height: 35.0)
                //.background(Rectangle())
                
                
                Button {
                    
                } label: {
                    Text("Rock")
                        .padding(.horizontal, 70)
                        .frame(height: 35)
                        .foregroundColor(.black)
                        .background(Color("2"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("2"))
                .border(.black)
                
                Button {
                    
                } label: {
                    Text("Classical")
                        .padding(.horizontal, 55)
                        .frame(height: 35)
                        .foregroundColor(.black)
                        .background(Color("3"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("3"))
                .border(.black)
                
                Button {
                    
                } label: {
                    Text("Jazz")
                        .padding(.horizontal, 70)
                        .frame(height: 35)
                        .foregroundColor(.black)
                        .background(Color("5"))
                }
                
                .buttonStyle(.borderedProminent)
                .tint(Color("5"))
                .border(.black)
                
            }
            
            /*
            
            NavigationStack {
                NavigationLink(destination: SecondView()) {
                    Text("Next ↪️")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .padding(.leading, 200)
                        .padding(.top, 700)
                }
             
            }
             
             */
        }
    }
}

#Preview {
    ContentView()
}
