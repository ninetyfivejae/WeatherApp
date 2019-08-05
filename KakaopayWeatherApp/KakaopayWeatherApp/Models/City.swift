import Foundation

class City {
	var name: String?
	var latitude: Double?
	var longitude: Double?
	var currentTime: String?
	var specificTime: String?
	var dayOfWeek: String?
	var currentTemperature: String?
	var weather: Weather?
	var dailyWeatherList: [Daily] = []
	var hourlyWeatherList: [Hourly] = []
	
	func printProperties() {
		print("name: \(name)")
		print("latitude: \(latitude)")
		print("longitude: \(longitude)")
		print("currentTime: \(currentTime)")
		print("specificTime: \(specificTime)")
		print("currentTemperature: \(currentTemperature)")
		
		print("weather.timeZone: \(weather?.timeZone)")
		print("weather.icon: \(weather?.icon)")
		print("weather.temperature: \(weather?.temperature)")
		print("weather.summary: \(weather?.summary)")
		
		print("weather.temperatureMax: \(weather?.temperatureMax)")
		print("weather.temperatureMin: \(weather?.temperatureMin)")
		print("weather.sunriseTime: \(weather?.sunriseTime)")
		print("weather.sunsetTime: \(weather?.sunsetTime)")
		
		print("weather.precipitationProbability: \(weather?.precipitationProbability)")
		print("weather.humidity: \(weather?.humidity)")
		print("weather.windSpeed: \(weather?.windSpeed)")
		print("weather.apparentTemperature: \(weather?.apparentTemperature)")
		print("weather.precipitationIntensity: \(weather?.precipitationIntensity)")
		print("weather.pressure: \(weather?.pressure)")
		print("weather.visibility: \(weather?.visibility)")
		print("weather.uvIndex: \(weather?.uvIndex)")
	}
}

class Weather {
	var timeZone: String?
	var icon: String?
	var temperature: Double?
	var summary: String?
	
	var temperatureMax: Double?
	var temperatureMin: Double?
	var sunriseTime: String?
	var sunsetTime: String?
	
	var precipitationProbability: Double?
	var humidity: Double?
	var windSpeed: Double?
	var apparentTemperature: Double?
	var precipitationIntensity: Double?
	var pressure: Double?
	var visibility: Double?
	var uvIndex: Double?
}

class Daily {
	var dayOfWeek: String?
	var icon: String?
	var temperatureMax: Double?
	var temperatureMin: Double?
}

class Hourly {
	var time: String?
	var icon: String?
	var temperature: Double?
}
