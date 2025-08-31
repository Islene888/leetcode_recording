# Definition for a binary tree node.
# class TreeNode:
#     def __init__(self, val=0, left=None, right=None):
#         self.val = val
#         self.left = left
#         self.right = right
class Solution:
    def goodNodes(self, root: TreeNode) -> int:
        def dfs(node,max_val):
            if not node:
                return 0
            
            good = 1 if node.val>=max_val else 0

            new_max = max(max_val,node.val)

            good += dfs(node.left, new_max)
            good += dfs(node.right, new_max)

            return good

        return dfs(root,float('-inf'))
        