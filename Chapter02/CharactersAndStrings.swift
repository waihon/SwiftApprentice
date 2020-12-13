import Foundation

let characterA: Character = "A"
let characterDog: Character = "🐶"
let stringDog: String = "Dog"

print(characterA)   // A
print(characterDog) // 🐶
print(stringDog)    // Dog

let inferredChar = "B"      // A characetr is a string of length one
let inferredString = "Cat"

print(type(of: inferredChar))   // String
print(type(of: inferredString)) // String
