//
//  ContentView.swift
//  Conocerte
//
//  Created by Emma Lopez on 6/18/24.
//

import SwiftUI
struct FourthView: View {
    var body: some View {
        NavigationStack {

            VStack {
                
                Text("What’s your favorite kind of weather?")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.top, 200)
                    .padding(.horizontal, 45)
                
                    
                    NavigationLink(destination: FifthView()) {
                            Text("Sunny")
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding(.horizontal, 85)
                                .frame(height: 45)
                                .foregroundColor(Color.black)
                                .background(Color("#FED7FF"))
                        }
                    
                    .buttonStyle(.borderedProminent)
                    .tint(Color("#FED7FF"))
                        
                    NavigationLink(destination: FifthView()) {
                            Text("Rainy")
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding(.horizontal, 87.5)
                                .frame(height: 45)
                                .foregroundColor(Color.black)
                                .background(Color("#E7C6FF"))
                        }
                    
                    .buttonStyle(.borderedProminent)
                    .tint(Color("#E7C6FF"))
                    
                    NavigationLink(destination: FifthView()) {
                            Text("Cloudy")
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding(.horizontal, 77.5)
                                .frame(height: 45)
                                .foregroundColor(Color.black)
                                .background(Color("#C8B6FF"))
                        }
                    
                    .buttonStyle(.borderedProminent)
                    .tint(Color("#C8B6FF"))
                        
                    NavigationLink(destination: FifthView()) {
                            Text("Windy")
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding(.horizontal, 80)
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
    FourthView()
}
