//
//  RandomGenerator.swift
//  RandomeGenerationFramework
//
//  Created by Chandramani on 02/01/19.
//  Copyright © 2019 Chandramani. All rights reserved.
//

import Foundation

// only visible to outside ,not for subclassing

public class RandomGenerator {
    
    private init() {}
    
    public static func string()->String {
        return UUID().uuidString
    }
    
    public static func integer() -> Int {
        return Int(arc4random())
    }
    
    public static func noRandomGeneration()-> Bool {
        return true
    }
}


