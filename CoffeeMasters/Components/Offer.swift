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
        ZStack {
            Image("BackgroundPattern")
                .frame( maxWidth: .infinity, maxHeight: 250)
                .clipped()
            VStack {
                Text(title)
                    .padding()
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .background(Color("CardBackground"))
                Text(description)
                    .padding()
                    .background(Color("CardBackground"))
                
            }
        }
    }
}

#Preview {
    Offer(title: "My offer", description: "This is my description")
}
