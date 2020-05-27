import Foundation

// Complete the reverseArray function below.
func reverseArray(a: [Int]) -> [Int] {
    let count = a.count;
    var temp = 0;
    var reversedArray = a
    var i = 0
    while(i < count/2) {
        // Swapping the values at the end with values at the start
        temp = reversedArray[count-i-1]        // grabbing values at the end
        reversedArray[count-i-1] = reversedArray[i]
        reversedArray[i] = temp
        i += 1
    }
    return reversedArray
}

print(reverseArray(a: [1,2,3,4,5]))
// Expected output 5, 4, 3, 2, 1
