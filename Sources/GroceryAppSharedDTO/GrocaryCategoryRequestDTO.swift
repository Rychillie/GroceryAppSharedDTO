//
//  GrocaryCategoryRequestDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Rychillie Umpierre de Oliveira on 24/11/24.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {

    public let title: String
    public let colorCode: String

    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }

}
