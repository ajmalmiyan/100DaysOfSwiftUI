import Cocoa

var greeting = "Hello, playground"

var name = "Ajmal"
print(name)
name = "Afeeda"
print(name)
name = "Aju"
print(name)


let age = 30

print(age)

let characterName = "My Name is \"John Snow\""

print(characterName)


let longText = """
Hello, I am Ajmal
from India
"""

let longTextCount = longText.count
print(longTextCount)

print(longText.uppercased())

print(longText.hasPrefix("Hello"))

print(longText.hasSuffix("India"))

let bigNumber = 1_00_00_00000

print(bigNumber)


var counter = 1

counter += 119

print(counter)

print(counter.isMultiple(of:3))


let number = 0.1 + 0.2

print(number)


let a = 1
let b = 2.0

print(a + Int(b))

print(Double(a)+b)
