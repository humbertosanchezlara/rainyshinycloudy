//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Humberto Sanchez Lara on 1/11/17.
//  Copyright © 2017 Humberto Sanchez. All rights reserved.
//

import Foundation
import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!

}
