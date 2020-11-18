class Solution {
    func lengthOfLongestSubstring(_ s: String) -> Int {
          var ans = 0
    var charArr: [Character] = []
    
    for char in s {
        if let index = charArr.firstIndex(of: char){
            charArr.removeFirst(index+1)
        }
        charArr.append(char)
        ans = max(ans,charArr.count)
    }
    return ans
    }
}
