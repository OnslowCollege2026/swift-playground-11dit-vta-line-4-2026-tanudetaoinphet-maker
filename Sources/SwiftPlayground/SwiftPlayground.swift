// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        print("Hello, world!")
        // For loop
(1...10).forEach { number in
   print(number * 2)
}

// While loop
var number = 1
repeat {
   print(number * 2)
number = number + 1
} while number <= 10
let items = ["Potion", "Ether", "Repel"]

items.forEach { item in
    print(item)
}


        
        
            }
}
