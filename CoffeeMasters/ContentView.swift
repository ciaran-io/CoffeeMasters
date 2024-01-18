//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Ciaran on 18/01/2024.
//

import SwiftUI

struct ContentView: View {
    
    @State var name = "no name"
    
    var body: some View {
        VStack {
            TextField("Enter name", text: $name)
            Text("Hello \(name)")
        }
    }
}

#Preview {
    ContentView()
}
