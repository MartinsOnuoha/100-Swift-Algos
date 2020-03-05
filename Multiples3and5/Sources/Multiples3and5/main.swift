func multiples(limit: Int) -> Int {
    var total: Int = 0;
    
    for i in 1...limit {
        if ((i % 3 == 0) || (i % 5 == 0)) {
            total += i;
        }
    }
    return total;
}

print(multiples(limit: 1000))
