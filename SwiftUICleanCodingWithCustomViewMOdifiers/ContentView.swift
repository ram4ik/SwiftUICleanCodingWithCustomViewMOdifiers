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
