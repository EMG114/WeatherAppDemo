//
//  CurrentWeather.swift
//  Stormy
//
//  Created by Erica on 11/25/19.
//  Copyright © 2019 Treehouse. All rights reserved.
//

import Foundation
import UIKit

struct CurrentWeather {
    
    let temperature: Double
    let humidity: Double
    let precipProbability: Double
    let summary: String
    let icon: String
    
}

extension CurrentWeather {
    
    var iconImage: UIImage {
        switch icon {
        case "clear-day": return UIImage(imageLiteralResourceName: icon)
        case "clear-night": return UIImage(imageLiteralResourceName: icon)
        case "rain": return UIImage(imageLiteralResourceName: icon)
        case "snow": return UIImage(imageLiteralResourceName: icon)
        case "sleet": return UIImage(imageLiteralResourceName: icon)
        case "wind": return UIImage(imageLiteralResourceName: icon)
        case "fog": return UIImage(imageLiteralResourceName: icon)
        case "vloudy": return UIImage(imageLiteralResourceName: icon)
        case "partly-cloudy-day": return UIImage(imageLiteralResourceName: icon)
        case "partly-cloudy-night": return UIImage(imageLiteralResourceName: icon)
        default: return UIImage(imageLiteralResourceName: icon)
        }
    }
    
}
