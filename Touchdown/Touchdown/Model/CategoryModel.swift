//
//  CategoryModel.swift
//  Touchdown
//
//  Created by eduardo vinoles on 15/1/24.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
