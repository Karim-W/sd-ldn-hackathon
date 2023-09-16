//
//  item.swift
//  sd-ldn
//
//  Created by Karim Hassan on 16/09/2023.
//

import Foundation

// MARK: - CatalogItem
struct CatalogItem: Codable {
    let title: String
    let price: Int
    let currency: String
    let id: Int
}

