# Definition for a binary tree node.
# class TreeNode:
#     def __init__(self, val=0, left=None, right=None):
#         self.val = val
#         self.left = left
#         self.right = right
class Solution:
    def longestZigZag(self, root: Optional[TreeNode]) -> int:
        self.max_length = 0

        def dfs(node,direction,length):
            if not node:
                return
            self.max_length = max(self.max_length,length)

            if direction =='left':
                dfs(node.right,'right',length + 1)
                dfs(node.left,'left',1)

            else:
                dfs(node.left,'left',length + 1)
                dfs(node.right,'right',1)

        if not root:
            return 0
        dfs(root.left,'left',1)
        dfs(root.right,'right',1)

        return self.max_length
        