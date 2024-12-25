//
//  GroceryItemRequestDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Rychillie Umpierre de Oliveira on 26/11/24.
//

import Foundation

public struct GroceryItemRequestDTO: Codable {

    public let title: String
    public let price: Double
    public let quantity: Int

    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }

}
