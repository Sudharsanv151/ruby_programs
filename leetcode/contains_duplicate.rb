# @param {Integer[]} nums
# @return {Boolean}
def contains_duplicate(nums)
    return false if nums.uniq.size==nums.size
    return true 
end