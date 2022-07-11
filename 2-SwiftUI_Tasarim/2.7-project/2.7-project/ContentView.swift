//
//  ContentView.swift
//  2.7-project
//
//  Created by Abdullah Bilgin on 7/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { goemetry in
            HStack(alignment: .bottom, spacing: 1){
                Text("1")
                    .frame(width: goemetry.size.width / 4 , height: 50.0)
                    .background(Color.blue)
                Text("2")
                    .frame(width: goemetry.size.width / 4 , height: 50.0)
                    .background(Color.orange)
                Text("3")
                    .frame(width: goemetry.size.width / 4 , height: 50.0)
                    .background(Color.green)
                Text("4")
                    .frame(width: goemetry.size.width / 4 , height: 50.0)
                    .background(Color.yellow)
               
            }
         
            
//            VStack{
//                Text("5")
//                    .frame(width: goemetry.size.width / 2 , height: 50.0)
//                    .background(Color.yellow)
//                Text("6")
//                    .frame(width: goemetry.size.width / 2 , height: 50.0)
//                    .background(Color.yellow)
//            }
        }
     
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
