//
//  ContentView.swift
//  Shared
//
//  Created by Jake Zimmerman on 4/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Spacer()
            VStack() {
                Text("Recipe App")
                    .font(.largeTitle)
                .foregroundColor(Color.red)
                Text("Powered by Zimm and Linds")
                    .font(.subheadline)
                    .padding(.bottom)
                NavigationLink(destination: Text("A test!")
                    .foregroundColor(.green)) {
                    Text("Find Recipes")
                        .foregroundColor(.red)
                    
                    }
                Spacer()
            }
            Spacer()
        }
        }
        
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
