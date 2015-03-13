//
//  ColorWheel.swift
//  FunFacts
//
//  Created by Kunz Mainali on 3/13/15.
//  Copyright (c) 2015 Kunz Mainali. All rights reserved.
//

import Foundation
import UIKit

struct ColorWheel {
    let colorsArray = [
        UIColor(red: 90/225.0, green: 187/225.0, blue: 181/225.0, alpha: 1.0),
        UIColor(red: 222/225.0, green: 171/225.0, blue: 66/225.0, alpha: 1.0),
        UIColor(red: 223/225.0, green: 86/225.0, blue: 94/225.0, alpha: 1.0),
        UIColor(red: 239/225.0, green: 130/225.0, blue: 100/225.0, alpha: 1.0),
        UIColor(red: 77/225.0, green: 75/225.0, blue: 82/225.0, alpha: 1.0),
        UIColor(red: 105/225.0, green: 94/225.0, blue: 133/225.0, alpha: 1.0),
        UIColor(red: 85/225.0, green: 176/225.0, blue: 112/225.0, alpha: 1.0)
    ]
    func randomColor() -> UIColor {
        var unsignedArrayCount = UInt32(colorsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return colorsArray [randomNumber]
    }
}
