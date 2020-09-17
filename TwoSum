func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var dict = [Int : Int]()
        for i in 0 ..< nums.count {
            if let indexFound = dict[ target - nums[i] ] {
                return [indexFound, i]
            }
            dict[nums[i]] = i
        }
        return [-1, -1]
    }
