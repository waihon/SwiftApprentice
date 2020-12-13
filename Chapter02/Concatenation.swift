import Foundation

var message = "Hello! " + "My name is "
let name = "Waihon"
message += name
print(message)  // Hello! My name is Waihon

let exclamationMark = "!" as Character
message += String(exclamationMark)
print(message)  // Hello! May name is Waihon!
