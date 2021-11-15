//
//  WeatherResponse.swift
//  WeatherForcast
//
//  Created by PMStudent on 11/15/21.
//

import Foundation

struct WeatherResponse: Codable  {
    var current: Weather
    var hourly: [Weather]
    var daily: [DailyWeather]
}
