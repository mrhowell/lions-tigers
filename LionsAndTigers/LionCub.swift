//
//  LionCub.swift
//  LionsAndTigers
//
//  Created by arikko on 8/9/15.
//  Copyright (c) 2015 arikko. All rights reserved.
//

import Foundation

class LionCub: Lion {
    
    func rubLionCubsBelly() {
        println("Snuggle and be happy.")
    }
    
    override func  roar() {
        
        // super keyword gives us access to the function in the super-class
        
        super.roar()
        
        println("LionCub: Growl Growl")
        
    }
    
    override func randomFact() -> String {
        var randomFactString:String
        
        if isAlphaMale {
            randomFactString = "Cubs are usually hidden in the dense bush for approximately six weeks."
        }
        else {
            randomFactString = "Cubs begin eating meat about the age of six weeks."
        }
        
        return randomFactString
        
    }
}

// Specifies the LionCub class is a sub-class of Lion. LionCub inherits all the properties and functions of the super-class. Makes the Lion the super-class of LionCub.