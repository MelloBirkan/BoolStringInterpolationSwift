// Bool

let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let number = 120
print(number.isMultiple(of: 3))

let goodDogs = true
let gameOver = false
let isMultiple = 120.isMultiple(of: 3)

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated.toggle()

// StringInterpolation

//bad
let firstPart = "Hello, "
let secondPart = "world!"
let greeting = firstPart + secondPart
print(greeting)

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print(lyric)

//good
let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

print("5 X 5 is \(5 * 5)")
