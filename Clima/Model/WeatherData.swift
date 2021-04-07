//
//  WeatherData.swift
//  Clima
//
//  Created by 신민규 on 2021/03/24.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

//Decodable decode itself forma an external representation
struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

// 무조건 JSON에 적힌 변수명이랑 똑같이
struct Main: Codable{
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
