//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Humberto Sanchez Lara on 1/5/17.
//  Copyright © 2017 Humberto Sanchez. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "7a300a03b4123d1e649c5f69be52d6ab"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=7a300a03b4123d1e649c5f69be52d6ab"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=7a300a03b4123d1e649c5f69be52d6ab"
