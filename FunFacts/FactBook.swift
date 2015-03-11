//
//  FactBook.swift
//  FunFacts
//
//  Created by Kunz Mainali on 3/10/15.
//  Copyright (c) 2015 Kunz Mainali. All rights reserved.
//

import Foundation

struct FactBook {

    let factsArray = [
        "The word typewriter can be typed using only the top row of a keyboard.",
        "Irregardless is actually a word that can be found in the dictionary.",
        "Ireland just accidentally legalized ecstasy, ketamine and magic mushrooms for the next 24 hours.",
        "Beer should be served at 44° F (or 7° C) — any colder and your taste buds won't get the full effect.",
        "Russia has more nuclear weapons than any other country.",
        "John McAfee, creator of McAfee Anti-Virus, claims that he does not use his invention because it's too annoying.",
        "39% of Americans feel like they absolutely need to have access to the internet."
    ]
    func randomFact() -> String {
        var unsignedArrayCount = UInt32(factsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return factsArray [randomNumber]
    }
    
}