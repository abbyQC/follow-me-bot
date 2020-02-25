//
//  Location.swift
//  follow-me-bot
//
//  Created by Chang Qiu on 2020-02-23.
//  Copyright © 2020 Chang Qiu. All rights reserved.
//

import Foundation

class Location {
    let latitude: Double = 0.0
    let longitude: Double
    let date: Date
    let dateString: String
    let description: String
    
    init() {
        self.longitude = 10
        self.date = Date()
        self.dateString = self.date.description
        self.description = "haha"
    }
    
}
