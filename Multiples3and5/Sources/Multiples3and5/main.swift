func multiples(limit: Int) -> Int {
    var total: Int = 0;
    
    for i in 1...limit {
        let isMultipleOf3 = i % 3 == 0
        let isMultipleOf5 = i % 5 == 0
        
        if ((isMultipleOf3) || (isMultipleOf5)) {
            total += i;
        }
    }
    return total;
}

print(multiples(limit: 1000))
