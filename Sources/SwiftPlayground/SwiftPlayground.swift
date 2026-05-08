// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        print("Hello, world!")
let items = ["Potion", "Ether", "Repel"]

items.forEach { Repel in
    print(Repel)
    // First run, let item = "Potion"
// Second run, let item = "Ether"
// Last run, let item = "Repel"
// Create an array with three names
let friends = ["Jordan", "Bob", "Charlie"]

// Loop through the array
for friend in friends {
    print("\(friend) is invited to my party this weekend!")
(1...5).forEach { number in
   print(number * 2)
}

// 2
// 4
// 6
// 8
// 10
print("Why was 6 afraid of 7? Because...")

(7...9).forEach { number in
print(number)
// 1. Print all numbers from 15 to 30 using range
for number in 15...30 {
    print(number)
}

print("Leap year")

// 2. Print all leap years from 2000 to 2025 using stride
for year in stride(from: 2000, through: 2024, by: 4) {
    print(year)
}

print("Leap year")

// 3. Countdown from 100 to 0
for num in stride(from: 100, through: 0, by: -1) {
    
    if num % 3 != 0 {
        print("Remainder for \(num) is \(num % 3)")
    } else {
        print("No remainder for \(num)")
    }
}
}




}


}
        
        
            }
}
