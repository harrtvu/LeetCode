func kidsWithCandies(_ candies: [Int], _ extraCandies: Int) -> [Bool] {
    let maxCandies = candies.max()!
    return candies.map{($0 + extraCandies) >= maxCandies}
}
