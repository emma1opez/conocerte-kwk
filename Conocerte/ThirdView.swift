//
//  ContentView.swift
//  Conocerte
//
//  Created by Emma Lopez on 6/18/24.
//

import SwiftUI
struct ThirdView: View {
    var body: some View {
            
        NavigationStack {

            VStack {
                
                Text("What's your favorite season?")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.top, 200)
                    .padding(.horizontal, 45)
                
                    
                    NavigationLink(destination: FourthView()) {
                            Text("Winter")
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding(.horizontal, 82.5)
                                .frame(height: 45)
                                .foregroundColor(Color.black)
                                .background(Color("#FED7FF"))
                        }
                    
                    .buttonStyle(.borderedProminent)
                    .tint(Color("#FED7FF"))
                        
                    NavigationLink(destination: FourthView()) {
                            Text("Spring")
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding(.horizontal, 82.5)
                                .frame(height: 45)
                                .foregroundColor(Color.black)
                                .background(Color("#E7C6FF"))
                        }
                    
                    .buttonStyle(.borderedProminent)
                    .tint(Color("#E7C6FF"))
                    
                    NavigationLink(destination: FourthView()) {
                            Text("Summer")
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding(.horizontal, 72.5)
                                .frame(height: 45)
                                .foregroundColor(Color.black)
                                .background(Color("#C8B6FF"))
                        }
                    
                    .buttonStyle(.borderedProminent)
                    .tint(Color("#C8B6FF"))
                        
                    NavigationLink(destination: FourthView()) {
                            Text("Fall")
                                .font(.title2)
                                .fontWeight(.bold)
                                .padding(.horizontal, 97.5)
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
    ThirdView()
}
