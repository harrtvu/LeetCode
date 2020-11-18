class Solution {
    func duplicateZeros(_ arr: inout [Int]) {
        var i = 0
    while i < arr.count - 1 {
        if arr[i] == 0 {
            arr.insert(0, at: i+1)
            i += 1
            arr.removeLast()
        }
        i += 1
        
    }  
    }
}
