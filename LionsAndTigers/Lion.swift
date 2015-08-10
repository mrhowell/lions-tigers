//
//  Lion.swift
//  LionsAndTigers
//
//  Created by arikko on 7/25/15.
//  Copyright (c) 2015 arikko. All rights reserved.
//

import Foundation
import UIKit

class Lion {
    
    var age = 0
    var isAlphaMale = false
    var image = UIImage(named: "")
    var name = ""
    var subspecies = ""
    
    func roar() {
        println("Lion: Roar Roar")
    }

    
    // In a class you can access properties, unlike in a struct
    
    func changeToAlphaMale() {
        self.isAlphaMale = true
    }
    
    func randomFact() -> String {
        var randomFact:String
        
        if self.isAlphaMale {
            randomFact = "Male lions are easy to recognize thanks to their distinctive manes. Males with darker manes are more likely to attech females."
        }
        else {
            randomFact = "Female lionesses form the stable social unit and do not tolerate outside females."
        }
        
        return randomFact
        
    }
    
    
}

// In a "real" computer program Lion and Tiger would be subclasses of a Feline class

