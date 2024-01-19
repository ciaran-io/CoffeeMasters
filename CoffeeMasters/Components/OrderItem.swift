//
//  OrderItem.swift
//  CoffeeMasters
//
//  Created by Ciaran on 19/01/2024.
//

import SwiftUI

struct OrderItem: View {
    
    var item: (Product, Int)
    
    @EnvironmentObject var cartManager: CartManager
    
    var body: some View {
        HStack {
            Text("\(item.1)x")
            Text("\(item.0.name)")
            Spacer()
            Text("$ \(Double(item.1)*item.0.price, specifier: "%.2f")")
            Image(systemName: "trash")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color("Secondary"))
                .padding()
                .onTapGesture {
                    cartManager.remove(product: item.0)
                }
        }.padding()
    }
}

#Preview {
    OrderItem(item: (Product(id: 1, name: "Dummy", description: "", price: 1.25,  image: ""), 2))
}
