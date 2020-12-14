import Foundation

print(Int8.min)     // -128
print(Int8.max)     // 127

print(UInt8.min)    // 0
print(UInt8.max)    // 255

print(Int16.min)    // -32768
print(Int16.max)    // 32767

print(UInt16.min)   // 0
print(UInt16.max)   // 65535

print(Int32.min)    // -2147483648
print(Int32.max)    // 2147483647

print(UInt32.min)   // 0
print(UInt32.max)   // 4294967295

print(Int64.min)    // -9223372036854775808
print(Int64.max)    // 9223372036854775807

print(UInt64.min)   // 0
print(UInt64.max)   // 18446744073709551615

print(Int.min)      // -9223372036854775808
print(Int.max)      // 9223372036854775807

print(-Float.greatestFiniteMagnitude)   // -3.4028235e+38
print(Float.leastNormalMagnitude)       // 1.1754944e-38
print(Float.greatestFiniteMagnitude)    // 3.4028235e+38

print(-Double.greatestFiniteMagnitude)  // -1.7976931348623157e+308
print(Double.leastNormalMagnitude)      // 2.2250738585072014e-308
print(Double.greatestFiniteMagnitude)   // 1.7976931348623157e+308

let max = Double.greatestFiniteMagnitude
let maxMinusOne = max - 1.0
print(maxMinusOne == max)       // true
let maxPlusOne = max + 1.0
print(maxPlusOne == max)        // true

print(max == Double.infinity)   // false
let inf = max  * 2
// Perhaps infinity is the “maximum” 
print(inf == Double.infinity)   // true
