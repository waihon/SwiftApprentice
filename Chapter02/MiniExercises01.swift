import Foundation

// Type inference
let age1 = 42
let age2 = 21

print(type(of: age1))
print(type(of: age2))

// Type conversion
let avg1 = (Double(age1) + Double(age2) ) / 2.0

print(avg1)
print(type(of: avg1))
