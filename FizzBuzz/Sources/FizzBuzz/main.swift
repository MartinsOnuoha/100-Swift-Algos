
for i in 1...100 {
    let isMultipleOfThree = i % 3 == 0
    let isMultipleOfFive = i % 5 == 0

    if (isMultipleOfThree) {
        print("Fizz")
    } else if (isMultipleOfFive) {
        print("Buzz")
    } else if (isMultipleOfFive && isMultipleOfThree) {
        print("FizzBuzz")
    }
}
