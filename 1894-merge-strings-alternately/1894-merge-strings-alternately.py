class Solution:
    def mergeAlternately(self, word1: str, word2: str) -> str:
        i,j = 0,0
        n,m = len(word1),len(word2)
        out = []

        while i<n or j<m:
            if i<n:
                out.append(word1[i])
                i+=1
            if j <m:
                out.append(word2[j])
                j+=1
        return ''.join(out)

        