class Solution:
    def longestPalindrome(self, s: str) -> str:
        if not s:
            return ""
        start = 0
        max_len = 1

        for i in range(len(s)):
            left,right = i,i
            while left >= 0 and right< len(s) and s[left]==s[right]:
                current_len = right - left + 1
                if current_len > max_len:
                    max_len = current_len
                    start = left
                left -= 1
                right += 1
            
            left,right = i,i+1
            while left >= 0 and right< len(s) and s[left]==s[right]:
                current_len = right - left + 1
                if current_len > max_len:
                    max_len = current_len
                    start = left
                left -= 1
                right += 1
        
        return s[start: start + max_len]
