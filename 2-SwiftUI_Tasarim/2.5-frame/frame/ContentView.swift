//
//  ContentView.swift
//  frame
//
//  Created by Abdullah Bilgin on 7/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:0){
            Text("Merhaba").frame(minWidth: 0, maxWidth: 100, minHeight:0, maxHeight: 100)
            .background(Color.red)
            Text("Merhaba").frame(minWidth: 0, maxWidth: 100, minHeight:0, maxHeight: 100)
             .background(Color.blue)
            
            Text("Merhaba").frame(width: 80, height: 100).background(Color.yellow)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
