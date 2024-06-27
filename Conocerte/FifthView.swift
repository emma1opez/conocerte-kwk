//
//  ContentView.swift
//  Conocerte
//
//  Created by Emma Lopez on 6/18/24.
//

import SwiftUI
struct FifthView: View {
    var body: some View {
        NavigationStack {

            VStack {
                
                Text("Which type of movie do you enjoy the most?")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.top, 200)
                    .padding(.horizontal, 45)
                
                    
                    NavigationLink(destination: SixthView()) {
                            Text("Romance")
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding(.horizontal, 70)
                                .frame(height: 45)
                                .foregroundColor(Color.black)
                                .background(Color("#FED7FF"))
                        }
                    
                    .buttonStyle(.borderedProminent)
                    .tint(Color("#FED7FF"))
                        
                    NavigationLink(destination: SixthView()) {
                            Text("Comedy")
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding(.horizontal, 75)
                                .frame(height: 45)
                                .foregroundColor(Color.black)
                                .background(Color("#E7C6FF"))
                        }
                    
                    .buttonStyle(.borderedProminent)
                    .tint(Color("#E7C6FF"))
                    
                    NavigationLink(destination: SixthView()) {
                            Text("Action")
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding(.horizontal, 82.5)
                                .frame(height: 45)
                                .foregroundColor(Color.black)
                                .background(Color("#C8B6FF"))
                        }
                    
                    .buttonStyle(.borderedProminent)
                    .tint(Color("#C8B6FF"))
                        
                    NavigationLink(destination: SixthView()) {
                            Text("Thriller")
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
    FifthView()
}
