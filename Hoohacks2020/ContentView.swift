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
 
    //let configSF = UIImage.SymbolConfiguration(pointSize: 25, weight: .black , scale: .large)
    
    var body: some View {
        TabView{
            
            Projection()
                .tabItem {
                    VStack {
                        Image(systemName: "dollarsign.circle").imageScale(.large)
                    }
                }
                .tag(0)
            
            Spending()
                .tabItem {
                    VStack {
                        Image(systemName: "line.horizontal.3.decrease.circle").imageScale(.large)
                    }
                }
                .tag(1)
            
            Profile()
                .tabItem {
                    VStack {
                        Image(systemName: "person.crop.circle").imageScale(.large)
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
