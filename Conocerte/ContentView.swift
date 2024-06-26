//
//  ContentView.swift
//  Conocerte
//
//  Created by Emma Lopez on 6/18/24.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        NavigationStack {
            
            VStack {
                
                Text("What’s your favorite type of music?")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.top, 200)
                    .padding(.horizontal, 45)
                

                    NavigationLink(destination: SecondView()) {
                            Text("Pop")
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding(.horizontal, 95)
                                .frame(height: 45)
                                .foregroundColor(Color.black)
                                .background(Color("#FED7FF"))
                        }
                    
                    .buttonStyle(.borderedProminent)
                    .tint(Color("#FED7FF"))
                        
                    NavigationLink(destination: SecondView()) {
                            Text("Rock")
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding(.horizontal, 90)
                                .frame(height: 45)
                                .foregroundColor(Color.black)
                                .background(Color("#E7C6FF"))
                        }
                    
                    .buttonStyle(.borderedProminent)
                    .tint(Color("#E7C6FF"))
                    
                    NavigationLink(destination: SecondView()) {
                            Text("Classical")
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding(.horizontal, 70)
                                .frame(height: 45)
                                .foregroundColor(Color.black)
                                .background(Color("#C8B6FF"))
                        }
                    
                    .buttonStyle(.borderedProminent)
                    .tint(Color("#C8B6FF"))
                        
                    NavigationLink(destination: SecondView()) {
                            Text("Jazz")
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding(.horizontal, 90)
                                .frame(height: 45)
                                .foregroundColor(Color.black)
                                .background(Color("#BBD0FF"))
                        }
                    
                    .buttonStyle(.borderedProminent)
                    .tint(Color("#BBD0FF"))
                    
                    }
                
                    .padding(.bottom, 200)
                }
        }
    }
#Preview {
    ContentView()
}
