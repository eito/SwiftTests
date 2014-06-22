//
//  SwiftFoo.swift
//  SwiftOnlyFeaturesFramework
//
//  Created by Eric Ito on 6/21/14.
//  Copyright (c) 2014 Eric Ito. All rights reserved.
//

import Foundation

enum SwiftFooEnumType {
    case ThingA
    case ThingB
    case ThingC
    
    func toString() -> String {
        switch (self) {
        case .ThingA:
            return "ThingA"
        case .ThingB:
            return "ThingB"
        case .ThingC:
            return "ThingC"
        }
    }
}

class SwiftFoo : NSObject {
    
    init() {
        aDictionaryOfStringToInt = Dictionary<String, Int>()
        aNSDictionary = NSMutableDictionary()
    }
    
    var aNSDictionary: NSMutableDictionary
    var aDictionaryOfStringToInt: Dictionary<String, Int>
    
    /* prints a sentence about this class 
    */
    func printDescription() -> Void {
        println("This is an instance of SwiftFoo")
    }
    
}