//
//  ViewController.swift
//  Stormy
//
//  Created by 李正宁 on 8/23/15.
//  Copyright (c) 2015 Zhengning Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var currentTemperatureLabel: UILabel!
    @IBOutlet weak var currentHumidityLabel: UILabel!
    @IBOutlet weak var currentPrecipitationLabel: UILabel!
    @IBOutlet weak var currentWeatherIcon: UIImageView!
    @IBOutlet weak var currentWeatherSummary: UILabel!
    
    // Location coordinates
    let coordinate: (lat: Double, lon: Double) = (37.8267,-122.423)
    
    
    private let forecastAPIKey = "4b13341079a390268fb41a7826c4137a"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //retrieveWeatherForecast()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//    func retrieveWeatherForecast() {
//        let forecastService = ForecastService(APIKey: forecastAPIKey)
//        forecastService.getForecast(coordinate.lat, lon: coordinate.lon) {
//            (let currently) in
//            
//            if let currentWeather = currently {
//                
//                dispatch_async(dispatch_get_main_queue()) {
//                    
//                    if let temperature = currentWeather.temperature {
//                        self.currentTemperatureLabel?.text = "\(temperature)º"
//                    }
//                    
//                    if let humidity = currentWeather.humidity {
//                        self.currentHumidityLabel?.text = "\(humidity)%"
//                    }
//                    
//                    if let precipitation = currentWeather.precipProbability {
//                        self.currentPrecipitationLabel?.text = "\(precipitation)%"
//                    }
//                    
//                    if let icon = currentWeather.icon {
//                        self.currentWeatherIcon?.image = icon
//                    }
//                    
//                    if let summary = currentWeather.summary {
//                        self.currentWeatherSummary?.text = summary
//                    }
//                    
//                }
//                
//            }
//        }
//    }

    @IBAction func refreshWeather() {
        //retrieveWeatherForecast()
    }

}

