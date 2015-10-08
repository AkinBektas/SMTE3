//
//  Pirate.swift
//  Data
//
//  Created by Akin Bektas on 01-10-15.
//  Copyright © 2015 Akin Bektas. All rights reserved.
//

import Foundation

class Pirate {
    var name:String?
    var life:String?
    var yearsActive:String?
    var countryOfOrigin:String?
    var comments:String?
    init(name: String!, life: String, yearsActive: String, countryOfOrigin: String, comments: String) {
        self.name = name!
        self.life = life
        self.yearsActive = yearsActive
        self.countryOfOrigin = countryOfOrigin
        self.comments = comments
    }
}