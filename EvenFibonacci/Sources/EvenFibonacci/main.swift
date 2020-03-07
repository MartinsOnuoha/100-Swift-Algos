func SumOfEvenFib(limit: Int) -> Int {
    var total: Int = 0;
    
    for i in 1...limit {
        let next = fib(num: i);
        if (next % 2 == 0) {
            total = total + next
        }
    }
    return total;
}

func fib(num: Int) -> Int {
    if (num <= 1) {
        return num
    }
    return fib(num: num - 1) + fib(num: num - 2)
}

let result = evenFib(limit: 400)

print(result)

