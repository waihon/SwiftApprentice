// Challenge 9: Quadratic equations

import Foundation

let a: Double = Double.random(in: 0..<10)
// Need a larger b because square root of a -ve number
// would result in not a number
let b: Double = Double.random(in: 0..<10000) 
let c: Double = Double.random(in: 0..<10)

let root1: Double = ((-1.0 * b) + (b * b - 4.0 * a * c).squareRoot()) / (2.0 * a)
let root2: Double = ((-1.0 * b) - (b * b - 4.0 * a * c).squareRoot()) / (2.0 * a)

let zero1: Double = a * (root1 * root1) + b * root1 + c
let zero2: Double = a * (root2 * root2) + b * root2 + c

print(a)
print(b)
print(c)
print(root1)
print(root2)
print(zero1)
print(zero2)
