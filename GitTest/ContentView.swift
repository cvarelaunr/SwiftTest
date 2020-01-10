//
//  ContentView.swift
//  GitTest
//
//  Created by Carlos Varela, Allan Moreno  on 1/4/20.
//  Copyright © 2020 Carlos Varela, Allan Moreno . All rights reserved.
//

import SwiftUI
import UIKit


struct ContentView: View {
    var body: some View {
        List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
            Image(systemName: "photo")
            
            VStack(alignment: .leading){
                Text("Rooms")
                Text("20 People")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            
            
        }
        
        
        
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
