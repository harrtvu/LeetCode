func shuffle (_ nums: [Int], _ n: Int) -> [Int] {
    var newNums: [Int] = []
    for i in 0..<nums.count/2 {
        newNums.append(nums[i])
        newNums.append(nums[i+n])
        
    }
    return newNums
}
