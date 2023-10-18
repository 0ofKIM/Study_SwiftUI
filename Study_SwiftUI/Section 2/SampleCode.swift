//
//  SampleCode.swift
//  Study_SwiftUI
//
//  Created by 0ofKim on 2023/10/16.
//

import SwiftUI

struct SampleCode: View {
    var body: some View {
        VStack {
            //수식어 적용 순서에 따라 다른 뷰(1)
//            Text("가나다라").font(.largeTitle)
//                .background(.yellow)
//                .padding()

            //수식어 적용 순서에 따라 다른 뷰(2)
//            Text("가나다라").font(.largeTitle)
//                .padding()
//                .background(.yellow)
///////////////////////////////////////////////////////////

//            VStack {
//                Image("pika") // 렌더링 모드 생략 시 시스템이 결정
//                Image("pika").renderingMode(.original) // 원본 이미지 색상 유지
//                Image("pika").renderingMode(.template)
//            }
//            .foregroundColor(.red) // 자식 뷰 모두에 일괄 적용
///////////////////////////////////////////////////////////

//            ZStack {
//                Rectangle()
//                    .fill(.green)
//                    .frame(width: 150, height: 150)
//
//                Rectangle()
//                    .fill(.yellow)
//                    .frame(width: 150, height: 150)
//                    .offset(x: 40, y: 40)
//            }
///////////////////////////////////////////////////////////

//            HStack {
//                Text("Spacer MinLength").font(.title).foregroundColor(.white)
//                Spacer(minLength: 100)
//                Text("Spacer").font(.title).background(.yellow)
//            }.background(.blue)
///////////////////////////////////////////////////////////

//            Rectangle().fill(.green).frame(width: 150, height: 150)
////                .overlay(
////                    Rectangle().fill(.yellow)
////                )
//                .background(
//                    Rectangle().fill(.yellow)
//                )
///////////////////////////////////////////////////////////
        }
    }
}

struct SampleCode_Previews: PreviewProvider {
    static var previews: some View {
//        SampleCode()

        VStack {
            ProductRow(product: productSamples[0])
            ProductRow(product: productSamples[1])
            ProductRow(product: productSamples[2])
        }
    }
}
