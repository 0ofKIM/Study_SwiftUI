/*
 Omit Return
- 단일 표현식 vs 단일 행
 1)
 Text("Hello SwiftUI").font(.title)
 => 단일 표현식이자 단일 행

 2)
 Text("Hello SwiftUI")
      .font(.title)
 => 단일 표현식이자 다중 행

- 표현식 vs 구문
 1) 삼항 연산자
 var body: some View {
    true ? Text("삼항 연산자는 잘 실행됩니다.") : Text("0")
 }

 2) if문
 var body: some View {
    if true {
        Text("if 구문은 오류가 발생합니다.")
    } else {
        Text("X")
    }
 }

 => 삼항 연산자는 표현식에 해당하고, If문은 구문으로 뷴류 됨

 */
