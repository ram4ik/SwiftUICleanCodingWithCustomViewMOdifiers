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
                        .modifier(CustomModifier())
                    
                    
                })
                
                Button(action: {
                    
                }, label: {
                    Text("More Details")
                        .modifier(CustomModifier(fontSize: 10, backgroundColor: .green))
                    
                    
                })
                
                Button(action: {
                    
                }, label: {
                    Text("Cancel")
                        .modifier(CustomModifier(backgroundColor: .red))
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

struct CustomModifier: ViewModifier {
    
    @State var fontSize: CGFloat = 16
    @State var backgroundColor = Color.blue
    
    func body(content: Content) -> some View {
        return content
            .foregroundColor(.white)
            .font(.system(size: fontSize))
            .padding(.horizontal, 14)
            .padding(.vertical, 10)
            .background(backgroundColor)
            .overlay(
            RoundedRectangle(cornerRadius: 3)
                .strokeBorder(style: StrokeStyle(lineWidth: 1))
                .foregroundColor(Color(.sRGB, red: 0.1, green: 0.1, blue: 0.1, opacity: 1)))
            .cornerRadius(4)
                .shadow(color: .init(.sRGB, red: 0, green: 0, blue: 0, opacity: 0.5), radius: 5, x: 0, y: 0)
    }
}
