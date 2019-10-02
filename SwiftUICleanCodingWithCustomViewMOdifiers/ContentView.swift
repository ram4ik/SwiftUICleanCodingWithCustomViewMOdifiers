//
//  ContentView.swift
//  SwiftUICleanCodingWithCustomViewMOdifiers
//
//  Created by ramil on 02/10/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            HStack {
                Button(action: {
                    
                }, label: {
                    Text("Continue")
                        .foregroundColor(.white)
                        .font(.system(size: 16))
                        .padding(.horizontal, 14)
                        .padding(.vertical, 10)
                        .background(Color.blue)
                    .overlay(
                    RoundedRectangle(cornerRadius: 3)
                        .strokeBorder(style: StrokeStyle(lineWidth: 1))
                        .foregroundColor(Color(.sRGB, red: 0.1, green: 0.1, blue: 0.1, opacity: 1)))
                    .cornerRadius(4)
                        .shadow(color: .init(.sRGB, red: 0, green: 0, blue: 0, opacity: 0.5), radius: 5, x: 0, y: 0)
                    
                    
                })
                
                Button(action: {
                    
                }, label: {
                    Text("More Details")
                        .foregroundColor(.white)
                        .font(.system(size: 16))
                        .padding(.horizontal, 14)
                        .padding(.vertical, 10)
                        .background(Color.green)
                    .overlay(
                    RoundedRectangle(cornerRadius: 3)
                        .strokeBorder(style: StrokeStyle(lineWidth: 1))
                        .foregroundColor(Color(.sRGB, red: 0.1, green: 0.1, blue: 0.1, opacity: 1)))
                    .cornerRadius(4)
                        .shadow(color: .init(.sRGB, red: 0, green: 0, blue: 0, opacity: 0.5), radius: 5, x: 0, y: 0)
                    
                    
                })
                
                Button(action: {
                    
                }, label: {
                    Text("Cancel")
                        .foregroundColor(.white)
                        .font(.system(size: 16))
                        .padding(.horizontal, 14)
                        .padding(.vertical, 10)
                        .background(Color.red)
                    .overlay(
                    RoundedRectangle(cornerRadius: 3)
                        .strokeBorder(style: StrokeStyle(lineWidth: 1))
                        .foregroundColor(Color(.sRGB, red: 0.1, green: 0.1, blue: 0.1, opacity: 1)))
                    .cornerRadius(4)
                        .shadow(color: .init(.sRGB, red: 0, green: 0, blue: 0, opacity: 0.5), radius: 5, x: 0, y: 0)
                    
                    
                })
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
