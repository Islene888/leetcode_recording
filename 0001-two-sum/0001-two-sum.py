class Solution:
    def twoSum(self, nums: List[int], target: int) -> List[int]:
        dic = {}
        # num:i [2:0]

        for i,num in enumerate(nums):
            if target - num in dic:
                return [dic[target - num],i]
            dic[num] = i
        
        return [] 
