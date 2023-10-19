//
//  Home.swift
//  Study_SwiftUI
//
//  Created by 0ofKim on 2023/10/19.
//

import SwiftUI

struct Home: View {
    let store: Store

    var body: some View {
        NavigationView {
            List(store.products) { product in
                NavigationLink(destination: Text("상세 경보")) {
                    ProductRow(product: product)
                }
            }.navigationTitle("과일마트")
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home(store: Store())
    }
}
