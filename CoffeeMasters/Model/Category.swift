//
//  Category.swift
//  CoffeeMasters
//
//  Created by Ciaran on 18/01/2024.
//

import Foundation

struct Category: Decodable, Identifiable {
    var name: String
    var products: [Product]
    var id: String {
        return self.name
    }
}
