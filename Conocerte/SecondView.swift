//
//  ContentView.swift
//  Conocerte
//
//  Created by Emma Lopez on 6/18/24.
//

import SwiftUI
struct SecondView: View {
    var body: some View {
        NavigationStack {

            VStack {
                
                Text("What's your ideal vacation?")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.top, 200)
                    .padding(.horizontal, 45)
                
                    
                    NavigationLink(destination: ThirdView()) {
                            Text("Beach")
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding(.horizontal, 85)
                                .frame(height: 45)
                                .foregroundColor(Color.black)
                                .background(Color("#FED7FF"))
                        }
                    
                    .buttonStyle(.borderedProminent)
                    .tint(Color("#FED7FF"))
                        
                    NavigationLink(destination: ThirdView()) {
                            Text("City")
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding(.horizontal, 95)
                                .frame(height: 45)
                                .foregroundColor(Color.black)
                                .background(Color("#E7C6FF"))
                        }
                    
                    .buttonStyle(.borderedProminent)
                    .tint(Color("#E7C6FF"))
                    
                    NavigationLink(destination: ThirdView()) {
                            Text("Cabin")
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding(.horizontal, 85)
                                .frame(height: 45)
                                .foregroundColor(Color.black)
                                .background(Color("#C8B6FF"))
                        }
                    
                    .buttonStyle(.borderedProminent)
                    .tint(Color("#C8B6FF"))
                        
                    NavigationLink(destination: ThirdView()) {
                            Text("Road Trip")
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding(.horizontal, 65)
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
    SecondView()
}
