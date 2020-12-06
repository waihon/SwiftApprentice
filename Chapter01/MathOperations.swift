import Foundation

// Arithmetic operations
print(2 + 6)            // 8
print(10 - 2)           // 8
print(2 * 4)            // 8
print(24 / 3)           // 8

// Decimal numbers
print(22.0 / 7.0)       // 3.142857142857143
print(22.0 / 7)         // 3.142857142857143
print(22 / 7.0)         // 3.142857142857143

// Remainder operation
print(28 % 10)          // 8
print((28.0).truncatingRemainder(dividingBy: 10.5)) // 7.0

// Shift operations
print(1 << 3)           // 8
print(32 >> 2)          // 8

// Order of operations
print(350 / 5 + 2)      // 72
print(350 / (5 + 2))    // 50

// Math functions
print(sin(45 * Double.pi / 180))    // 0.7071067811865475
print(cos(135 * Double.pi / 180))   // -0.7071067811865475
print((2.0).squareRoot())           // 1.4142135623730951
print(1.0 / (2.0).squareRoot())     // 0.7071067811865475
print(max(5, 10))                   // 10
print(min(-5, -10))                 // -10
print(max((2.0).squareRoot(), Double.pi / 2))   // 1.5707963267948966
