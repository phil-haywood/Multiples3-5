
func sumMultiples() -> Int {
    var sum = 0

    for i in 0..<1000 {
        if i % 3 == 0 || i % 5 == 0 {
            sum += 1
        }
    }

    return sum
}

let result = sumMultiples()
print("The sum of the multiples of 3 and 5 between 0 and 1000 is: \(resul