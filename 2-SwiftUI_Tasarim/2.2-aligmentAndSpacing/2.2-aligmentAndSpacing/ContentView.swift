//
//  ContentView.swift
//  2.2-aligmentAndSpacing
//
//  Created by Abdullah Bilgin on 7/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 100){
            Text("Abdullah")
            Text("Bilgin")
            Text("IOS Developer")
            VStack(alignment: .leading, spacing: 50){
                Text("Abdullah")
                Text("Bilgin")
                Text("IOS Developer")
                
            
            }
            
        
        }
     
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
