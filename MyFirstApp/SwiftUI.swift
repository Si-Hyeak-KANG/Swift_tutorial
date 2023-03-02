//
//  SwiftUI.swift
//  MyFirstApp
//
//  Created by james on 2023/03/03.
//

import SwiftUI

struct SwiftUI: View {
    var body: some View {
        
        Button {
            print("Clicked!")
        } label: {
            Text("Hello, World!")
                .font(.title)
                .fontWeight(.black)
                .foregroundColor(Color.yellow)
                .padding()
        }
    }
}

struct SwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUI()
    }
}
