//
//  Variable.swift
//  MyFirstApp
//
//  Created by james on 2023/03/03.
//

import SwiftUI

struct Variable: View {
    
    // 타입이 문자열이라고 알 수 있음
    let name = "Hello, soo"
    let age: Int = 20 + 1
    let height: Float = 185.3
    let hasJob: Bool = true
    
    var body: some View {
        // VStack 은 10 이상 담을 수 없음
        VStack {
            Text("Hello,world!")
            Text("Hello.james")
            Text("Hello,crystal LEE")
            Text("hello \(name) \(age) \(height) \(hasJob.description)")
            
            // 연산자는 자바와 동일
        }
    }
}

struct Variable_Previews: PreviewProvider {
    static var previews: some View {
        Variable()
    }
}
