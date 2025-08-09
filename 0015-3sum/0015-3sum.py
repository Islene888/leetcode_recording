class Solution:
    def threeSum(self, nums: List[int]) -> List[List[int]]:
        nums.sort()
        n = len(nums)
        ans = set()

        for i in range(n-2):
            l , r = i+1 , n-1
            while l < r:
                s = nums[i] + nums[l] +nums[r]
                if s < 0:  l += 1
                elif s > 0: r -= 1
                else:
                    ans.add((nums[i],nums[l],nums[r]))
                    l +=1; r -= 1
        return list(ans)

        