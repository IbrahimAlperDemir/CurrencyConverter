//
//  Currency.swift
//  CurrencyApp
//
//  Created by Alper Demir on 10.03.2022.
//

import Foundation

struct Currency {
    var code: String = ""
    var value: Double = 0
    
    var image: String {
        return code + ".png"
    }
}
