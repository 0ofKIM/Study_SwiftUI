//
//  Store.swift
//  Study_SwiftUI
//
//  Created by 0ofKim on 2023/10/19.
//

import Foundation

final class Store {
    var products: [Product]

    init(filename: String = "ProductData.json") {
        self.products = Bundle.main.decode(filename: filename, as: [Product].self)
    }
}
