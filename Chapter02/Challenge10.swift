// Challenge 10: Different precision 𝜋s

import Foundation

let doublePi = Double.pi
let stringPi = String(Float.pi)
let floatPi = Double(stringPi)!
let diff = doublePi - floatPi

print(doublePi) // 3.141592653589793
print(stringPi) // 3.1415925
print(floatPi)  // 3.1415925

print(diff)     // 1.5358979332802392e-07
print(diff == 0.000000153589793)         // false
print(diff == 0.00000015358979332802392) // true
print(diff == 1.5358979332802392e-07)    // true
