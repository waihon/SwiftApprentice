import Foundation

// Defining tuples
var dateAverageTemperature = (month: 12, day: 13, year: 2020, averageTemperature: 29.6)
print(dateAverageTemperature)   
// (month: 12, day: 13, year: 2020, averageTemperature: 29.6)

let (_, day, _, averageTemperature) = dateAverageTemperature
print(day)                  // 13
print(averageTemperature)   // 29.6

dateAverageTemperature.averageTemperature = 30.4
print(dateAverageTemperature)   
// (month: 12, day: 13, year: 2020, averageTemperature: 30.4)
