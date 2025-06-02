class Solution:
    def merge(self, nums1: List[int], m: int, nums2: List[int], n: int) -> None:
        """
        Do not return anything, modify nums1 in-place instead.
        nums1 = [1,2,3,2,5,6], m = 3, nums2 = [2,5,6], n = 3

        """
        idx2 = 0
        for idx1,num in enumerate(nums1):
            if idx1 >= m:
                nums1[idx1] = nums2[idx2]
                idx2 += 1
        nums1.sort()



        