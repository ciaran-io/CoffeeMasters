//
//  CartManager.swift
//  CoffeeMasters
//
//  Created by Ciaran on 18/01/2024.
//

import Foundation

class CartManager: ObservableObject {
    
    @Published var cart: [(Product, Int)] = []
        
    
}
