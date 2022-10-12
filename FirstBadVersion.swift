/**
 * The knows API is defined in the parent class VersionControl.
 *     func isBadVersion(_ version: Int) -> Bool{}
 */
/**
*
* 0 0 0 1 1
*/
class Solution : VersionControl {
    func firstBadVersion(_ n: Int) -> Int {
        
        var left: Int = 0 
        var right: Int = n
        
        while left < right {
            var mid = left + (right - left) / 2
            if isBadVersion(mid){
                right = mid
            }
            else{
                left = mid + 1
            }
        }
        
        return left
    }
}
