//
//  Model.swift
//  TamagotchiGame
//
//  Created by Ivy Richardson on 8/2/23.
//

import Foundation

class Model {
    
    var happinessNumber : Int
    var hungerNumber : Int
    var thirstNumber :  Int
    var sleepyNumber : Int
    
    // initialize the guy with 100% happiness, 0% hunger, 0% thirst, 0% sleepy
    // we can modify specific values later if we want
    init(){
        happinessNumber = 100
        hungerNumber = 0
        thirstNumber = 0
        sleepyNumber = 0
    }
    
    
}
