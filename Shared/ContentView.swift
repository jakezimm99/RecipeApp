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
                    .foregroundColor(.blue)
                Text("Powered by Zimm and Linds")
                    .font(.subheadline)
                    .padding(.bottom)
                    .foregroundColor(.blue)
                NavigationLink("Find Recipes",destination: Text("A test!")).background(.blue)
                    .foregroundColor(.white)
                NavigationLink("Login/Create Account", destination: LoginView()).background(.brown)
                    .foregroundColor(.white)
                
                Spacer()
            }
            Spacer()
        }.background(.primary)
    }
        
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
