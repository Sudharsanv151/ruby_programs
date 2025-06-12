# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
    ht={}

    nums.each_with_index do |number,index|
        if ht[target - number]
            return [ht[target-number],index]
        else
            ht[number]=index
        end
    end
end