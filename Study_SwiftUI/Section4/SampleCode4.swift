//
//  SampleCode4.swift
//  Study_SwiftUI
//
//  Created by 0ofKim on 2023/10/19.
//

import SwiftUI

struct SampleCode4: View {
    @Environment(\.layoutDirection) var layoutDirection

    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .frame(width: 100)
//            .environment(\.font, .title)
//            .environment(\.lineLimit, 1)
//            .environment(\.minimumScaleFactor, 0.5)

        if layoutDirection == .leftToRight {
            return Text("Left to Right")
        } else {
            return Text("Right to Left")
        }
    }
}

struct SampleCode4_Previews: PreviewProvider {
    static var previews: some View {
        SampleCode4()
    }
}
