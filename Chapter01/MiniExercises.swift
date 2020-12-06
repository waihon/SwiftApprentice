import Foundation

// Average
let myAge: Int = 40
var averageAge: Double = Double(myAge)

print(averageAge + 30)
averageAge = (averageAge + 30) / 2.0
print(averageAge)

// Modulo
let testNumber: Int = 35
let evenOdd = testNumber % 2

print(testNumber)
print(evenOdd)

// Arithmetic operations
var answer: Int = 0
answer += 1             // 1
answer += 10            // 11
answer *= 10            // 110
answer = answer >> 3    // 13
print(answer)           // 13
