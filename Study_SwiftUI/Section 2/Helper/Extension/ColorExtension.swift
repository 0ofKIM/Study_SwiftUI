//
//  ColorExtension.swift
//  Study_SwiftUI
//
//  Created by 0ofKim on 2023/10/17.
//

import Foundation
import SwiftUI

extension Color {
    static let peach = Color("peach") // 앱에서 사용할 메인 색
    static let primaryShadow = Color.primary.opacity(0.2) // 그림자에 사용할 색
    static let secondaryText = Color("#6e6e6e")
    static let background = Color(.systemGray6)
}
