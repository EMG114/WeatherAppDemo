//
//  CurrentWeatherViewModel.swift
//  Stormy
//
//  Created by Erica on 11/25/19.
//  Copyright © 2019 Treehouse. All rights reserved.
//

import Foundation
import UIKit

struct CurrentWeatherViewModel {
    
     let temperature: String
      let humidity: String
      let precipProbability: String
      let summary: String
      let icon: UIImage
      
    init(model: CurrentWeather) {
        let roundedTemp = Int(model.temperature)
        self.temperature = "\(roundedTemp)"
        
        let humidityPercent = Int(model.humidity * 100)
        self.humidity = "\(humidityPercent)"
        
        let precipitationPercent = Int(model.precipProbability * 100)
        self.precipProbability = "\(precipitationPercent)"
        
        self.summary = model.summary
        self.icon = model.iconImage
    }
}
