//
//  ContentView.swift
//  Udder
//
//  Created by Juan Sebastian Orozco Buitrago on 11/25/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack{
                Text("Udder")
                    .font(.system(size: 40))
                Text("Fresh milk on demand")
                    .font(.system(size: 20))
                Spacer()
                Text("Im here")
                Button("TODO") {
                    
                }
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
