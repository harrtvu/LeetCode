func findMaxConsecutiveOnes(_ nums: [Int]) -> Int {
    var counter = 0
    var maxTimes = 0
    for i in 0..<nums.count {
        if nums[i] == 1 {
            counter += 1
        }
        else{
            maxTimes = max(maxTimes, counter)
            if nums.count - i - 1 <= maxTimes {
                return maxTimes
            }
            counter = 0
        }
        maxTimes = max(maxTimes, counter)
    }
    return maxTimes
}
