//
//  Shop.swift
//  Touchdown
//
//  Created by eduardo vinoles on 15/1/24.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
