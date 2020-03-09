func findRepeating(arr: Array<Int>) -> Array<Int> {
    let dups = Dictionary(grouping: arr, by: {$0}).filter({ $1.count > 1 })
    return Array(dups.keys)
}

print(findRepeating(arr: [4, 2, 3, 4, 8, 4, 4, 8]))
