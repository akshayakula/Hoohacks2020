//
//  Profile.swift
//  Hoohacks2020
//
//  Created by Akshay Akula on 3/28/20.
//  Copyright © 2020 Akshay Akula. All rights reserved.
//

import SwiftUI

@State private var numOfPeople = "0"

struct Profile: View {
    
    var body: some View {
        
        //Text("Profile")
        
        TextField("Total number of people", text: $numOfPeople)
        .keyboardType(.numberPad)
        
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
