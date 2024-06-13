import UIKit
import Cocoa

/// Veriables and Constants
var name = "Canberk" // değiştirilebilir değişken
name = "Ahmet"
name = "Mehmet"

let surname = "Bibican" // değiştirilemez değişken, daha performanslıdır

/// Strings
let actor = "Danzel Washington"
let filename = "paris.jpg"
let result = "😎 SwiftUI"
let quote = "Then he tapped a sign saying \"Believe\" and walked away."
let movie = """
A day in
the lite of an
apple engineer
"""

let nameLenght = actor.count
print(nameLenght)
print(result.uppercased())
print(movie.hasPrefix("A day"))
print(filename.hasSuffix(".jpg"))

/// Numbers
let scores = 10
let reallyBig1 = 100000000
let reallyBig2 = 100_000_000

let lowerScore = scores - 2
let higherScore = scores + 5
let doubleScore = scores * 2
let squareScore = scores * scores
let halvedScore = scores / 2

var counter = 10
counter *= 2
counter -= 10
counter += 2
counter /= 2

let number = 120
print(number.isMultiple(of: 3))
print(120.isMultiple(of: 3))

/// Decimal Numbers
let decimalNumber = 0.1 + 0.2
print(decimalNumber)

let a = 1
let b = 2.0
let c = Double(a) + b

let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0
let int1 = 3
