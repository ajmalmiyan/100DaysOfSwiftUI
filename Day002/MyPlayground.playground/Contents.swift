import Cocoa

var isAuthenticated = true;

print(isAuthenticated)

isAuthenticated = false;

print(isAuthenticated)

isAuthenticated.toggle()

print(isAuthenticated)


let firstPart = "Hello"
let secondPart = " World!"

print(firstPart + secondPart)

let thirdPart = " By Test!"

let combinedString = firstPart + secondPart + thirdPart

print(combinedString)

let combinedString2 = combinedString + " random " + "text"

print(combinedString2)

let age = 30

print("My age is \(age)")

print(combinedString2 + " " + String(age))

print("5 * 5 is \(5 * 5)")
