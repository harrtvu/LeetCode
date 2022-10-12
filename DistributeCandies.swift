class Solution {
    func distributeCandies(_ candyType: [Int]) -> Int {
        var set = Set<Int>()
        for type in candyType {
            set.insert(type)
        }
        return min(candyType.count/2, set.count)
    }
}
