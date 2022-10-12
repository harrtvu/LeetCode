class Solution {
    func searchInsert(_ nums: [Int], _ target: Int) -> Int {
        var left:Int = 0
        var right:Int = nums.count
        
        while left < right {
            var mid = left + (right - left) / 2
            if nums[mid] < target {
                left = mid + 1
            }
            else {
                right = mid
            }
        }
        return left
    }
}
