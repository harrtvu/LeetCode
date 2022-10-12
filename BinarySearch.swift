class Solution {
    func search(_ nums: [Int], _ target: Int) -> Int {
        guard !nums.isEmpty else {
            return nil
        }
        
        var leftPointer: Int = 0;
        var rightPointer: Int = nums.count - 1
        
        while leftPointer <= rightPointer {
            let middleIndex = leftPointer + rightPointer / 2
            let middleValue = nums[middleIndex]
            
            if target > middleValue {
                leftPointer = middleIndex + 1
            }
            else if target < middleValue {
                rightPointer = middleIndex - 1
            }
            else if middleValue == target {
                
                return middleIndex
            }
            
        }
        
        
        return nil
    }
}
