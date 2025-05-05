import Cocoa

let username = ""

print(username.count)

if(username.isEmpty){
    print("username is empty")
}

enum Test: Comparable {
    case small, medium, large
}

let first = Test.small
let second = Test.medium



print(first < second)

let sampleArray = ["a", "b", "c", "d"]
for item in sampleArray {
    print("item is \(item)")
}

let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works great on \(os).")
}

for i in 1...12 {
    print(i)
}

for i in 1..<4 {
    print(i)
}

var lyric = "swift "

for _ in 1..<4 {
    lyric += "is awesome! "
}

print(lyric)

let numbers: [Int] = [1, 2, 3, 4, 5]


print(numbers[1...3])


let randomInt = Int.random(in:1...1000)
print(randomInt)

let randomDobule = Double.random(in:0...1)

print(randomDobule)

var num = 10;

while(num > 0){
    print("count down \(num)")
    num -= 1
}


let zero = 0
print(zero.isMultiple(of: 2))


var fileNames = ["apple.txt", "banana.png", "cherry.jpg"]
for file in fileNames {
    if(!file.hasSuffix(".png")){
        continue
    }
    print("found .png")
}

for file in fileNames {
    if(file.hasSuffix(".png")){
        print("found .png")
        break;
    }
    print("not found .png")
}


//If it’s a multiple of 3, print “Fizz”
//If it’s a multiple of 5, print “Buzz”
//If it’s a multiple of 3 and 5, print “FizzBuzz”
//Otherwise, just print the number

for i in 1...100 {
    if(i.isMultiple(of: 3) && i.isMultiple(of: 5)){
        print("FizzBuzz")
    }
    else if(i.isMultiple(of: 3)){
        print("Fizz")
    }
    else if(i.isMultiple(of: 5)){
        print("Buzz")
    }
    else {
        print(i)
    }
}
