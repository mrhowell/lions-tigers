//
//  Tiger.swift
//  LionsAndTigers
//
//  Created by arikko on 7/11/15.
//  Copyright (c) 2015 arikko. All rights reserved.
//

import Foundation
import UIKit

// struct keyword, Capital "Struct" name, {} contain the properties the struct can have.

struct Tiger {
    var age = 0
    var name = ""
    var breed = ""
    var image = UIImage(named:"")

// Adding an instance function for the sound tigers make
    
    func chuff() {
        println("\(self.name): Chuff Chuff")
    }
    
    func    chuffANumberOfTimes (numberOfTimes: Int) {
        for var chuff = 0; chuff < numberOfTimes; ++chuff {
            self.chuff()
        }
    }

    func chuffANumberOfTimes (numberOfTimes: Int, isLoud: Bool) {
        for var chuffTimes = 1; chuffTimes <= numberOfTimes; chuffTimes++ {
            if isLoud {
                chuff()
            }
            else {
                println("\(self.name): purr purr")
            }
            
        }
    }
    
    func ageInTigerYearsFromAge(regularAge: Int) -> Int {
        let newAge = regularAge * 3
        return newAge
    }
    
    
    func randomFact() -> String {
        let randomnNumber = Int(arc4random_uniform(UInt32(3)))
        
        var randomFact:String
        
        if randomnNumber == 0 {
            randomFact = "The tiger is the biggest species in the cat family."
        }
        else if randomnNumber == 1 {
            randomFact = "Tigers can reach a length of 3.3 meters."
        }
        else {
            randomFact = " A group of tigers is known as an 'ambush' or 'streak'."
        }
        
        return randomFact
    }



}