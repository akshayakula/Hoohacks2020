//
//  Profile.swift
//  Hoohacks2020
//
//  Created by Akshay Akula on 3/28/20.
//  Copyright © 2020 Akshay Akula. All rights reserved.
//

import SwiftUI

struct Profile: View {
    
   @State private var grossIncome = ""
    
    var body: some View {
        VStack {
            
            HStack {
              
                Image(systemName: "person.circle")
                
                Text("Profile").font(.headline)
                .fixedSize().frame(width: UIScreen.main.bounds.width - 30, height: 40, alignment: .center)
                .background(RoundedRectangle(cornerRadius: 16).strokeBorder(Color.red, lineWidth: 2))
                .truncationMode(.head)
                
            }
            
            HStack {
            
                TextField("Pre-tax Income", text: $grossIncome).frame(width: UIScreen.main.bounds.width - 40, height: 40)
                .multilineTextAlignment(.center)
                .background(
                    RoundedRectangle(cornerRadius: 16)
                        // Ivory color
                        .fill(Color("Green3-1"))
                        .shadow(color: .gray, radius: 6)
                ).keyboardType(.numberPad)
                
                Button(action: {
                    self.grossIncome = ""
                }) {
                    Image(systemName: "multiply.circle")
                        .imageScale(.medium)
                        .font(Font.title.weight(.regular))
                }
                
            }
        }
        
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
