import Foundation

let characterA: Character = "A"
let characterDog: Character = "🐶"
let stringDog: String = "Dog"

print(characterA)   // A
print(characterDog) // 🐶
print(stringDog)    // Dog

let inferredCharacter = "B"      // A characetr is a string of length one
let inferredString = "Cat"

print(type(of: inferredCharacter))  // String
print(type(of: inferredString))     // String

let explicitCharacter: Character = "X"
let explicitString: String = "Xcode"
print(type(of: explicitCharacter))  // Character
print(type(of: explicitString))     // String
