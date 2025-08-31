class Solution:
    def maxOperations(self, nums: List[int], k: int) -> int:
        count = Counter(nums)
        operatios = 0

        for num in count:
            complement = k - num
            if num == complement:
                operatios += count[num]//2
            elif num < complement:
                operatios += min(count[num],count[complement])
        return operatios