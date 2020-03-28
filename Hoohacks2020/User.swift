//
//  User.swift
//  Hoohacks2020
//
//  Created by Akshay Akula on 3/28/20.
//  Copyright © 2020 Akshay Akula. All rights reserved.
//

import SwiftUI

struct User: Hashable, Codable, Identifiable {
    
    var grossIncome: Int // Before Taxes
    
    var netIncome: Int // After Tax
    
    var expenses: Int
    
    var realIncome: Int // After Tac and Expenses
    
    var cash: Int // Money in savings and cash
    
    var Investments: Int // Money In investments
    
    
    
    
    
}
