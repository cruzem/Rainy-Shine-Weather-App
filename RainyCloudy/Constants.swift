//
//  Constants.swift
//  RainyCloudy
//
//  Created by Emmanuel Cruz on 1/1/17.
//  Copyright © 2017 DevPro. All rights reserved.
//

import Foundation


let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=3e15db1ae952b9717d236e1ab6dcac6c"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=-\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=3e15db1ae952b9717d236e1ab6dcac6c"

typealias DownloadComplete = () -> ()

