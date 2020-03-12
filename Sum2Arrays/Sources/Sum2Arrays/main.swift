func sumArrays(A: Array<Int>, B: Array<Int>) -> Array<Int> {
    var C: Array<Int> = Array();
    for (index, element) in A.enumerated() {
        C.append(B[index] + element);
    }
    return C
}

print(sumArrays(A: [1, 2, 3, 4, 5], B: [2, 3, 5, 3, 8]));
