import Foundation

// Defining tuples
let coordinates: (Int, Int) = (2, 3)
let inferredCoordinates = (2, 3)    // (Int, Int)
let doubleCoordinates = (2.1, 3.5)  // (Double, Double)
let mixedCoordinates = (2.1, 3)     // (Double, Int)

// Accessing data inside a tuple
let x1 = coordinates.0  // 2
let y1 = coordinates.1  // 3

// Naming the indivudal parts of a tuple
let namedCoordinates = (x: 2, y: 3) // (x: Int, y: Int)
let x2 = namedCoordinates.x // 2
let y2 = namedCoordinates.y // 3

// Accessing multiple parts of a tuple
let threeDCoordinates = (x: 2, y: 3, z: 1)
let (x3, y3, z3) = threeDCoordinates    // 2, 3, 1

// Ignoring a certain element of a tuple
let (x4, y4, _) = threeDCoordinates     // 2, 3
