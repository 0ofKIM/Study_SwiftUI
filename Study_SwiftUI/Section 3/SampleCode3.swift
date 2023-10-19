//
//  SampleCode3.swift
//  Study_SwiftUI
//
//  Created by 0ofKim on 2023/10/18.
//

import SwiftUI

struct SampleCode3: View {
    let fruits = ["사과", "배", "포도", "바나나"]
    let drinks = ["물", "우유", "탄산수"]

    var body: some View {
//        HStack(spacing: 20) {
//            Button("Button") {
//                print("Button1")
//            }
//            Button(action: { print("Button2") }) {
//                Text("Button")
//                    .padding()
//                    .background(RoundedRectangle(cornerRadius: 10).strokeBorder())
//            }
//            Button(action: { print("Button3") }) {
//                Circle()
//                    .stroke()
//                    .frame(width: 80, height: 80)
//                    .overlay(Text("Button"))
//            }
//            .accentColor(.green)
//        }
        ///////////////////////////
//        let leadingItem = Button(action: { print("Leading item tapped") }) {
//            Image(systemName: "bell").imageScale(.large)
//        }
//        let trailingItem = Button(action: { print("Trailing") }) {
//            Image(systemName: "gear").imageScale(.large)
//        }
//
//        return NavigationView {
//            NavigationLink(destination: Text("Destination View")) {
//                Image("apple")
//                    .navigationBarItems(leading: leadingItem, trailing: trailingItem)
//                    .navigationTitle("내비게이션 바 아이템")
//            }
//            .navigationTitle("내비게이션 링크")
//        }
        ///////////////////////////
//        List {
//            Text("Fruits").font(.largeTitle)
//            ForEach(fruits, id: \.self) {
//                Text($0)
//            }
//
//            Text("Drinks").font(.largeTitle)
//            ForEach(drinks, id: \.self) {
//                Text($0)
//            }
//        }
        ///////////////////////////
//        let titles = ["Fruits", "Drinks"]
//        let data = [fruits, drinks]
////
//        List {
//            ForEach(data.indices) { index in
//                Section(content: { ForEach(data[index], id: \.self) { Text($0) } },
//                        header: { Text(titles[index]).font(.title) },
//                        footer: { HStack { Spacer(); Text("\(data[index].count)건") } })
//            }
//        }
        ///////////////////////////
//        GeometryReader { geometry in
//            Text("Geometry Reader")
//                .font(.largeTitle).bold()
//                .position(x: geometry.size.width / 2,
//                          y: geometry.safeAreaInsets.top)
//
//            VStack {
//                Text("Size").bold()
//                Text("width : \(Int(geometry.size.width))")
//                Text("height : \(Int(geometry.size.height))")
//            }
//            .position(x: geometry.size.width / 2, y: geometry.size.height / 2.5)
//
//            VStack {
//                Text("SafeAreaInsets").bold()
//                Text("top : \(Int(geometry.safeAreaInsets.top))")
//                Text("bottom : \(Int(geometry.safeAreaInsets.bottom))")
//            }
//            .position(x: geometry.size.width / 2, y: geometry.size.height / 1.4)
//        }
//        .font(.title)
//        .frame(height: 500)
//        .border(.green, width: 5)
        ///////////////////////////
        VStack(spacing: 20) {
            HStack {
                Color.red
                Color.green
                Color.blue
            }.frame(height: 40)

            HStack {
                Color.red.layoutPriority(1)
                Color.green
                Color.blue.layoutPriority(1)
            }.frame(height: 40)

            HStack {
                Color.red.layoutPriority(1)
                Color.green.frame(minWidth: 30)
                Color.blue.frame(maxWidth: 50).layoutPriority(1)
            }.frame(height: 40)

            HStack {
                Color.red.frame(width: 50)
                Color.green.layoutPriority(1)
                Color.blue.frame(maxWidth: 50).layoutPriority(1)
            }.frame(height: 40)
        }
    }
}

struct SampleCode3_Previews: PreviewProvider {
    static var previews: some View {
        SampleCode3()
    }
}
