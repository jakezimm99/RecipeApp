//
//  ContentView.swift
//  Shared
//
//  Created by Jake Zimmerman on 4/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            Text("Recipe App")
                .font(.largeTitle)
            .foregroundColor(Color.red)
            Text("Powered by Zimm and Linds")
                .font(.subheadline)
                .padding(.bottom)
            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                
            }
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
