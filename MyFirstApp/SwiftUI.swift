//
//  SwiftUI.swift
//  MyFirstApp
//
//  Created by james on 2023/03/03.
//

import SwiftUI

struct SwiftUI: View {
    var body: some View {
        
        VStack {
            Button {
                print("Clicked!")
            } label: {
                Text("Hello, SOO!")
                    .font(.title)
                    .fontWeight(.black)
                    .foregroundColor(Color.yellow)
                    .padding()
            }
            
            Text("이수정 사랑해")
        }
    }
}

struct SwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUI()
    }
}
