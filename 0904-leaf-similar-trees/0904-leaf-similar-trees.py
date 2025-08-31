# Definition for a binary tree node.
# class TreeNode:
#     def __init__(self, val=0, left=None, right=None):
#         self.val = val
#         self.left = left
#         self.right = right
class Solution:
    def leafSimilar(self, root1: Optional[TreeNode], root2: Optional[TreeNode]) -> bool:
        def getLeaves(node):
            if not node:
                return []
            
            if not node.left and not node.right:
                return [node.val]
            
            leaves = []
            leaves.extend(getLeaves(node.left))
            leaves.extend(getLeaves(node.right))
            return leaves
        leaves1 = getLeaves(root1)
        leaves2 = getLeaves(root2)

        return leaves1 == leaves2

        


        