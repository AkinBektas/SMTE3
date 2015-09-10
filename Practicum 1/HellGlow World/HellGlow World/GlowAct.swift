//
//  GlowAct.swift
//  HellGlow World
//
//  Created by Akin Bektas on 08-09-15.
//  Copyright (c) 2015 Akin Bektas. All rights reserved.
//

import Foundation

class GlowAct {
    var name = ""
    var rating = 8
    var startTime = "22:20"
    func showInfo()
    {
        println("The act is called \(name) and starts at \(startTime). It is given an avarage rating of \(rating).")
    }
    init(name: String, rating: Int, startTime: String)
    {
        self.name = name
        self.rating = rating
        self.startTime = startTime
    }
}