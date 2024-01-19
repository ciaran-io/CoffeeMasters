//
//  Product.swift
//  CoffeeMasters
//
//  Created by Ciaran on 18/01/2024.
//

import Foundation

struct Product: Decodable, Identifiable {
    var id : Int
    var name: String
    var description: String?
    var price: Double
    var image: String = ""
    
    var imageURL: URL {
        URL(string: "https://firtman.github.io/coffeemasters/api/images/\(self.image)")!
    }
    
}
