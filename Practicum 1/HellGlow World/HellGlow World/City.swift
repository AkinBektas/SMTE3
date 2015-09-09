//
//  City.swift
//  HellGlow World
//
//  Created by Akin Bektas on 08-09-15.
//  Copyright (c) 2015 Akin Bektas. All rights reserved.
//

import Foundation

class City {
    let name = "Eindhoven"
    let population = 220000
    var glowActs = [GlowAct]()
    func showInfo()
    {
        println("In the city of \(name) there are currently living \(population) people.")
    }
}