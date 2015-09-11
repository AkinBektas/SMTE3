//
//  main.swift
//  HellGlow World
//
//  Created by Akin Bektas on 08-09-15.
//  Copyright (c) 2015 Akin Bektas. All rights reserved.
//

import Foundation

var glowactInfo1 = GlowAct(name: "The Bluelight act.", rating: 8, startTime: "22:00")
var glowactInfo2 = GlowAct(name: "The Black & White-light act.", rating: 10, startTime: "19:03")
var cityInfo = City(name: "Eindhoven", population: 220000)

glowactInfo1.showInfo()
glowactInfo2.showInfo()
cityInfo.showInfo()

cityInfo.glowActs.append(glowactInfo1)
cityInfo.glowActs.append(glowactInfo2)