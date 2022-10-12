class Solution {
    func largestPerimeter(_ nums: [Int]) -> Int {
        let x = nums.sorted(by: >)
        
        for i in 0...x.count - 3 {
            if x[i] < x[i+1] + x[i+2] {
                return x[i] + x[i+1] + x[i+2]
            }
        }
        return 0
    }
}
