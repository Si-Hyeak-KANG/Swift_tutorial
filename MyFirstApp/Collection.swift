//
//  Collection.swift
//  MyFirstApp
//
//  Created by james on 2023/03/03.
//

import SwiftUI

struct Collection: View {
    
    // Array, Dictionary, Set
    
    // 배열
    let names : [String] = ["Leeo", "Olivia", "DDuDDu"]
    // Dictionary -> java의 map
    let dic : [String:String] = ["Apple":"사과", "Banana" :"바나나"]
    // Set
    let first: Set = ["ㄱ","ㄴ","ㄷ"]
    let second: Set = ["ㄱ","ㅊ","ㅗ"]
    
    var body: some View {
        
        VStack {
            Text("자료구조를 도와주는 Collection")
            Text(names[1])
            Text(dic["Banana"]!)
            Text(dic["Apple"]!)
            // 교집합 출력
            Text(first.intersection(second).description)
            // 합집합 출력
            Text(first.union(second).description) // 정렬 X, 중복 제거
        }
    }
}

struct Collection_Previews: PreviewProvider {
    static var previews: some View {
        Collection()
    }
}
