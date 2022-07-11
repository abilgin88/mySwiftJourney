//
//  ContentView.swift
//  geometryReaderExp
//
//  Created by Abdullah Bilgin on 7/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        GeometryReader { geometry in
            HStack(spacing: 0) {
                Text("Left")
                    .frame(width: geometry.size.width / 2, height: 50)
                    .background(Color.red)
                Text("Right")
                    .frame(width: geometry.size.width / 2 , height: 50)
                    .background(Color.yellow)
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
