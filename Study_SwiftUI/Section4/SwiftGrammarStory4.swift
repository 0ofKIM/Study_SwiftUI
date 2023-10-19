/*
 Identifiable Protocol
 - Hashable 프로토콜을 준수하는 id 프로퍼티 하나만 가지는 프로토콜
 - Identifiable 프로토콜은 AnyObject, 즉 참조 타입에 한해 id 프로퍼티에 Object Identifier라는 구조체를 사용

 동일성과 동등성 차이
 동등성 -> 값 타입(Value type)의 상태만을 비교
 동일성 -> 참조 타입 - 힙 메모리에 저장된 고유 주소값을 통해 정체성 확보 / 상태의 변화와 관계없이 동일한 대상인지 아닌지만 식별

 Equatable Protocol과 Identifiable Protocol
 */
