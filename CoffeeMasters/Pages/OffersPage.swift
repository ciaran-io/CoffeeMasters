//
//  OffersPage.swift
//  CoffeeMasters
//
//  Created by Ciaran on 18/01/2024.
//

import SwiftUI

struct OffersPage: View {
    var body: some View {
        NavigationView {
            List {
                Offer(title: "Early Coffee", description: "10% off. Over valid form 6 a.m - 9 a.m")
                Offer(title: "Welcome Gift", description: "25% off on  your next order.")
            }.navigationTitle("Offers")
        }
        
    }
}

#Preview {
    OffersPage()
}
