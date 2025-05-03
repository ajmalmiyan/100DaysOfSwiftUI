import Cocoa

var beatles = ["John", "Paul", "George", "Ringo"]

let numbers = [1, 2, 3, 4, 5]

let temperatures = [12.4, 34.1]

beatles.append("Aj")

print(beatles)

var scores = Array<Int>()
scores.append(100)
scores.append(200)
scores.append(300)

print(scores)

var marks = [Int]()
marks.append(100)

print(marks)

print(beatles.count)

beatles.remove(at: 2)

print(beatles)

print(beatles.contains("John"))

print(beatles.sorted())


beatles.removeAll()

print(beatles)

var names = ["Aj", "Ah", "Ay", "Ax"]
var reversedNames = names.reversed()

print(reversedNames)

print(Array(reversedNames))


// Dictionaries

let student1 = [
    "name": "Aj",
    "age": "30",
    "location": "NY"
]

print(student1["name"])

print(student1["something"] ?? "Not Found")

print(student1["something", default: "Unknown"])

var fifaWC = [String: Int]()

fifaWC["Qatar"] = 2022
fifaWC["Russia"] = 2018
fifaWC["Brazil"] = 2014

print(fifaWC)

fifaWC["Qatar"] = 2021

print(fifaWC)

fifaWC["Qatar"] = 2022

print(fifaWC)

// Set

let countires = Set(["India", "USA", "China", "India"])

print(countires)

var states = Set<String>()
states.insert("California")
states.insert("New York")
states.insert("Florida")

print(states)
print(states.count)

print(states.contains("Florida"))


//enums

enum Weekday {
    case Monday
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
    case Sunday
}

var today = Weekday.Friday

print(today)

enum Weekday1 {
    case monday, tuesday, wednesday, thursday, friday, saturday, sunday
}

var today1 = Weekday1.friday

print(today1)

today1 = .sunday
print(today1)
