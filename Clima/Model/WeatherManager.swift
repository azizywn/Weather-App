//
//  WeatherManager.swift
//  Clima
//
//  Created by Aziz Ahmad on 23/11/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL =
        "api.openweathermap.org/data/2.5/weather?q=&appid=90037bd9b2e2d451fba623a3f5095b1d"
    
    
    func fetchWeather(cityName: String){
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
