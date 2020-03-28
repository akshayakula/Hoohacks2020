//
//  ContentView.swift
//  Hoohacks2020
//
//  Created by Akshay Akula on 3/28/20.
//  Copyright © 2020 Akshay Akula. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            
            Projection()
                .tabItem {
                    VStack {
                        Image("first")
                        Text("First")
                    }
                }
                .tag(0)
            
            Spending()
                .tabItem {
                    VStack {
                        Image("second")
                        Text("Second")
                    }
                }
                .tag(1)
            
            Profile()
                .tabItem {
                    VStack {
                        Image("first")
                        Text("third")
                    }
                    
                }
                .tag(2)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
