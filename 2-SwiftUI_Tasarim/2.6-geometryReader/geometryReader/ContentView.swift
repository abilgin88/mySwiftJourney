//
//  ContentView.swift
//  geometryReader
//
//  Created by Abdullah Bilgin on 7/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader{ geometry in
            VStack{
                Text("Abdullah")
                    .frame(width: geometry.size.width / 2, height: geometry.size.height / 2)
                    .background(Color.orange)
                
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
