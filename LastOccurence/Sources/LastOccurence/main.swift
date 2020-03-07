func lastOccurence(num: String, numToFind: String) -> Int {
    let arr = num.split(separator: " ")
    var lastOccIndx = 0
    
    for i in 0..<arr.count {
        if numToFind == arr[i] {
            lastOccIndx = i + 1
        }
    }
    return lastOccIndx
}

print(lastOccurence(num: "1 2 3 4 5 1", numToFind: "1"))
