//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Ciaran on 18/01/2024.
//

import SwiftUI

struct Offer: View {
    
    var title = ""
    var description = ""
    
    var body: some View {
        Text(title)
            .padding()
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        Text(description).padding()
    
        }
    }

#Preview {
    Offer(title: "My offer", description: "This is my description")
}
