//
//  City.swift
//  HellGlow World
//
//  Created by Akin Bektas on 08-09-15.
//  Copyright (c) 2015 Akin Bektas. All rights reserved.
//

import Foundation

class City {
    var name = ""
    var population = 0
    var glowActs = [GlowAct]()
    func showInfo()
    {
        println("In the city of \(name) there are currently living \(population) people.")
    }
    init(name: String, population: Int)
    {
        self.name = name
        self.population = population
    }
}