func runningSum(_ nums: [Int]) -> [Int] {
    var newNums: [Int] = []
    var sum = 0
    for i in 0..<nums.count-1 {
        sum += nums[i]
        newNums.append(sum)
    }
    return newNums
}
