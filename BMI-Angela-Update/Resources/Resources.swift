//
//  Resources.swift
//  BMI-Angela-Update
//
//  Created by Павел Грицков on 31.01.23.
//

import Foundation

enum Resources {
    enum images {
        static var calculator = "calculate_background"
        static var result = "result_background"
    }
    
    enum Advices: String {
        case no = "No advice"
        case underweight = "Eat more peis!"
        case normal = "Fit as a fiddle!"
        case overweight = "Eat less a pies!"
    }
}
