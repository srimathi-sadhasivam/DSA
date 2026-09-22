from collections import Counter
class Solution:
    def majorityElement(self,nums : list[int]) -> int:
        counts = Counter(nums)
        return max(counts.keys(), key = counts.get)