import Cocoa

let str : String = "Hello, World!"
print(str)

let num : Int = 10
print(num)

let isTrue : Bool = true
print(isTrue)

let num2 : Double = 2
print(num2)

var names : [String] = ["a","b","c"]
print(names)

var nums : [Int] = [1,2,3]
var students : [String : Int] = ["aj": 25, "al": 26]
var set : Set<String> = ["a","b","c", "a"]
print(set)

var strings : [String] = []
var strings2 = [String]()

let username : String
username = "aj"
print(username)

// Checkpoint 2

var array : [String] = ["a","b","c", "d", "c", "e", "a", "c", "f"]

print("Number of items in array is \(array.count)")

var uniqueItems : Set<String> = Set(array)
print("Unique itemns in array are \(uniqueItems)")
print("Unique number itemns in array are \(uniqueItems.count)")

